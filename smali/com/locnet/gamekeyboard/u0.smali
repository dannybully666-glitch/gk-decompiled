.class final Lcom/locnet/gamekeyboard/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/locnet/gamekeyboard/u0;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/u0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/u0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget p1, p0, Lcom/locnet/gamekeyboard/u0;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/u0;->b:Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->d(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u0;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/c;->o(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u0;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/c;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u0;->b:Landroid/content/Context;

    const-string v1, "Please switch to other soft keyboard before change mode"

    invoke-static {p1, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
