.class final Lcom/locnet/gamekeyboard/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/e0;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/locnet/gamekeyboard/e0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "|"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->j()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/g0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/g0;->a(Lcom/locnet/gamekeyboard/g0;)I

    move-result v0

    invoke-virtual {p1, v0}, La/c;->i(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    iget-object v0, p1, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->d(Lcom/locnet/gamekeyboard/g0;)V

    return-void

    .line 2
    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/g0;->e(Lcom/locnet/gamekeyboard/g0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/locnet/gamekeyboard/x;

    invoke-direct {v1, p0, v0}, Lcom/locnet/gamekeyboard/x;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f010006

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    .line 4
    iget-object v3, p1, La/c;->a:[Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_1

    array-length v3, v3

    sub-int/2addr v3, v0

    .line 5
    invoke-static {v4}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    iget-object v5, p1, La/c;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p1, La/c;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    if-eq v5, v3, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, La/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, La/c;->j(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    iget-object v2, p1, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object v2

    .line 8
    iget-object v2, v2, La/c;->a:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v1, v2

    :cond_2
    sub-int/2addr v1, v0

    .line 9
    invoke-static {p1, v1}, Lcom/locnet/gamekeyboard/g0;->b(Lcom/locnet/gamekeyboard/g0;I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->k()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->d(Lcom/locnet/gamekeyboard/g0;)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",100,0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/c;->j(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    iget-object v0, p1, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object v0

    .line 13
    iget-object v0, v0, La/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-static {p1, v1}, Lcom/locnet/gamekeyboard/g0;->b(Lcom/locnet/gamekeyboard/g0;I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->k()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->d(Lcom/locnet/gamekeyboard/g0;)V

    return-void

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->G0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
