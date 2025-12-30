.class final Lcom/locnet/gamekeyboard/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/d0;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, Lcom/locnet/gamekeyboard/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->j()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    iget-object p3, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p3}, Lcom/locnet/gamekeyboard/g0;->a(Lcom/locnet/gamekeyboard/g0;)I

    move-result p3

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p3, p2}, La/c;->k(II)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    iget-object p2, p1, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->d(Lcom/locnet/gamekeyboard/g0;)V

    :cond_0
    return-void

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/locnet/gamekeyboard/p0;

    invoke-static {p3}, Lcom/locnet/gamekeyboard/p0;->a(Lcom/locnet/gamekeyboard/p0;)I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p2, p0, Lcom/locnet/gamekeyboard/d0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/p0;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/p0;->a(Lcom/locnet/gamekeyboard/p0;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
