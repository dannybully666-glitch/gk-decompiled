.class final Lcom/locnet/gamekeyboard/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/locnet/gamekeyboard/a0;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/a0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/z;->b:Lcom/locnet/gamekeyboard/a0;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/z;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x3

    const/4 v0, 0x4

    if-eq p2, p1, :cond_0

    if-eq p2, v0, :cond_0

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/z;->b:Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->b(Lcom/locnet/gamekeyboard/a0;)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/z;->b:Lcom/locnet/gamekeyboard/a0;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/locnet/gamekeyboard/a0;->a(Lcom/locnet/gamekeyboard/a0;II)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/z;->b:Lcom/locnet/gamekeyboard/a0;

    const/4 p3, 0x0

    invoke-static {p1, p3, p3}, Lcom/locnet/gamekeyboard/a0;->a(Lcom/locnet/gamekeyboard/a0;II)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/z;->a:Landroid/content/Context;

    const-string v1, "["

    .line 1
    invoke-static {v1}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v0, :cond_3

    const-string p2, "Back"

    goto :goto_2

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/locnet/gamekeyboard/z;->b:Lcom/locnet/gamekeyboard/a0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/a0;->j(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/locnet/gamekeyboard/z;->b:Lcom/locnet/gamekeyboard/a0;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->k(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v0, v2, p3}, Lcom/locnet/gamekeyboard/a0;->o(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
