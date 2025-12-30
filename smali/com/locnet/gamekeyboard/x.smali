.class final Lcom/locnet/gamekeyboard/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/x;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/locnet/gamekeyboard/x;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/e0;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->j()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/e0;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/e0;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/g0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/g0;->a(Lcom/locnet/gamekeyboard/g0;)I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/locnet/gamekeyboard/e0;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/g0;->e(Lcom/locnet/gamekeyboard/g0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->b:[Ljava/lang/CharSequence;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, La/c;->a(II)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/e0;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    iget-object p2, p1, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/e0;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->d(Lcom/locnet/gamekeyboard/g0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
