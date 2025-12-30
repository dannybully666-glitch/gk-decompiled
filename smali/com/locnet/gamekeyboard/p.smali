.class final Lcom/locnet/gamekeyboard/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/locnet/gamekeyboard/t;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/t;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/p;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/p;->b:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/locnet/gamekeyboard/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/p;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->h0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/p;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->E0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/p;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/c;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/p;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->Z()V

    :goto_0
    return-void

    .line 2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/p;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->n(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/locnet/gamekeyboard/h0;->b(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/p;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->n(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/locnet/gamekeyboard/h0;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
