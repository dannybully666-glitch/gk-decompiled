.class final Lcom/locnet/gamekeyboard2/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard2/b;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget p1, p0, Lcom/locnet/gamekeyboard2/b;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p1, Lcom/locnet/gamekeyboard2/PrivateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p1, Lcom/locnet/gamekeyboard2/PrivateService;

    invoke-static {p1}, Lcom/locnet/gamekeyboard2/PrivateService;->a(Lcom/locnet/gamekeyboard2/PrivateService;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p1, Lcom/locnet/gamekeyboard2/PrivateService;

    invoke-static {p1}, Lcom/locnet/gamekeyboard2/PrivateService;->a(Lcom/locnet/gamekeyboard2/PrivateService;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->x0()V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.locnet.gamekeyboard.REPORT_STATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "connected"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p2, Lcom/locnet/gamekeyboard2/Launcher;

    const v0, 0x7f060018

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p1, :cond_2

    const-string p1, "Stop"

    goto :goto_0

    :cond_2
    const-string p1, "Start"

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p1, Lcom/locnet/gamekeyboard2/Launcher;

    invoke-static {p1}, Lcom/locnet/gamekeyboard2/Launcher;->e(Lcom/locnet/gamekeyboard2/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p1, Lcom/locnet/gamekeyboard2/Launcher;

    invoke-static {p1}, Lcom/locnet/gamekeyboard2/Launcher;->f(Lcom/locnet/gamekeyboard2/Launcher;)V

    :cond_3
    :goto_1
    return-void

    .line 3
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.locnet.null.REQUEST_ENABLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p1, Lcom/locnet/gamekeyboard2/SoftKeyboard;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.locnet.null.REQUEST_DISABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/b;->b:Landroid/content/ContextWrapper;

    check-cast p1, Lcom/locnet/gamekeyboard2/SoftKeyboard;

    :goto_3
    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard2/SoftKeyboard;->j(Lcom/locnet/gamekeyboard2/SoftKeyboard;Z)Z

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
