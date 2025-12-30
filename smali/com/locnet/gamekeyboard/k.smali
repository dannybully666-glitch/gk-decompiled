.class final Lcom/locnet/gamekeyboard/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/locnet/gamekeyboard/k;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/locnet/gamekeyboard/a0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/locnet/gamekeyboard/k;->a:I

    .line 2
    iput-object p1, p0, Lcom/locnet/gamekeyboard/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/k;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/k;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/k;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/locnet/gamekeyboard/o;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/k;->b:Landroid/content/Context;

    const-string p2, "Key cleared"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->b(Lcom/locnet/gamekeyboard/a0;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/k;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/k;->c:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/a0;->c(Lcom/locnet/gamekeyboard/a0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
