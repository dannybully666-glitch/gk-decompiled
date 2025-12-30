.class final Lcom/locnet/gamekeyboard2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/locnet/gamekeyboard2/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard2/Launcher;Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/locnet/gamekeyboard2/e;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard2/e;->d:Lcom/locnet/gamekeyboard2/Launcher;

    iput-object p2, p0, Lcom/locnet/gamekeyboard2/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/locnet/gamekeyboard2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/locnet/gamekeyboard2/e;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->d:Lcom/locnet/gamekeyboard2/Launcher;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard2/Launcher;->b(Lcom/locnet/gamekeyboard2/Launcher;I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/locnet/gamekeyboard2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->d:Lcom/locnet/gamekeyboard2/Launcher;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard2/Launcher;->b(Lcom/locnet/gamekeyboard2/Launcher;I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/locnet/gamekeyboard2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->d:Lcom/locnet/gamekeyboard2/Launcher;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f060018

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->b:Landroid/app/Activity;

    invoke-static {p1}, Lc/c;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v2, p0, Lcom/locnet/gamekeyboard2/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/e;->d:Lcom/locnet/gamekeyboard2/Launcher;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
