.class final Lcom/locnet/gamekeyboard/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/l;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Lcom/locnet/gamekeyboard/l;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f010003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_key_dpad_rotate"

    invoke-static {p1, v0, p2}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f010009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_key_keyboard_layout"

    invoke-static {p1, v0, p2}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/l;->b:Landroid/content/Context;

    const-string p2, "pref_key_layout_custom_on"

    invoke-static {p1, p2, v1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    :cond_1
    move v1, v0

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p2, p0, Lcom/locnet/gamekeyboard/l;->b:Landroid/content/Context;

    const-string v0, "pref_key_right_stick_repeat_on"

    invoke-static {p2, v0, v1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/l;->b:Landroid/content/Context;

    const-string v0, "pref_key_pan_bounded_on"

    invoke-static {p2, v0, p1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
