.class final Lcom/locnet/gamekeyboard/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/locnet/gamekeyboard/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/g0;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/f0;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/f0;->b:Lcom/locnet/gamekeyboard/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/locnet/gamekeyboard/f0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/f0;->b:Lcom/locnet/gamekeyboard/g0;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/g0;->f(Lcom/locnet/gamekeyboard/g0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/locnet/gamekeyboard/f0;->b:Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->e(Lcom/locnet/gamekeyboard/g0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    move-result-object p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/f0;->b:Lcom/locnet/gamekeyboard/g0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/g0;->g(Lcom/locnet/gamekeyboard/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/locnet/gamekeyboard/g0;->h(Lcom/locnet/gamekeyboard/g0;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/f0;->b:Lcom/locnet/gamekeyboard/g0;

    iget-object p2, p1, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/g0;->f(Lcom/locnet/gamekeyboard/g0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/locnet/gamekeyboard/f0;->b:Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->e(Lcom/locnet/gamekeyboard/g0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    move-result-object p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/f0;->b:Lcom/locnet/gamekeyboard/g0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/g0;->g(Lcom/locnet/gamekeyboard/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/locnet/gamekeyboard/g0;->h(Lcom/locnet/gamekeyboard/g0;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
