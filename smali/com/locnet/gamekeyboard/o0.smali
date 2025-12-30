.class final Lcom/locnet/gamekeyboard/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/locnet/gamekeyboard/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/p0;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/o0;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/o0;->b:Lcom/locnet/gamekeyboard/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/locnet/gamekeyboard/o0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/o0;->b:Lcom/locnet/gamekeyboard/p0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/p0;->b(Lcom/locnet/gamekeyboard/p0;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/o0;->b:Lcom/locnet/gamekeyboard/p0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/p0;->c(Lcom/locnet/gamekeyboard/p0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/locnet/gamekeyboard/p0;->d(Lcom/locnet/gamekeyboard/p0;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/o0;->b:Lcom/locnet/gamekeyboard/p0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/p0;->f(Lcom/locnet/gamekeyboard/p0;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/locnet/gamekeyboard/o0;->b:Lcom/locnet/gamekeyboard/p0;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/p0;->e(Lcom/locnet/gamekeyboard/p0;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/o0;->b:Lcom/locnet/gamekeyboard/p0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/p0;->b(Lcom/locnet/gamekeyboard/p0;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/o0;->b:Lcom/locnet/gamekeyboard/p0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/p0;->c(Lcom/locnet/gamekeyboard/p0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/locnet/gamekeyboard/p0;->d(Lcom/locnet/gamekeyboard/p0;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
