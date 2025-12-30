.class public Lcom/locnet/gamekeyboard2/PrivateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/locnet/gamekeyboard/t;

.field private b:Z

.field private c:Z

.field private d:Z

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->b:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    new-instance v0, Lcom/locnet/gamekeyboard2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/locnet/gamekeyboard2/b;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard2/PrivateService;)Lcom/locnet/gamekeyboard/t;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    return-object p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080009

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "started"

    goto :goto_0

    :cond_0
    const-string v1, "stopped"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static c(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.locnet.gamekeyboard.REPORT_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "connected"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "sessionid"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    invoke-static {p0}, Lc/c;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->T0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    invoke-direct {p0}, Lcom/locnet/gamekeyboard2/PrivateService;->b()V

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    invoke-static {p0, v0, p1}, Lcom/locnet/gamekeyboard2/PrivateService;->c(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lc/c;->t(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard2/PrivateService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard2/PrivateService;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sessionid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.locnet.gamekeyboard.GET_STATE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    invoke-static {p0, p3, p1}, Lcom/locnet/gamekeyboard2/PrivateService;->c(Landroid/content/Context;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.locnet.gamekeyboard.TOGGLE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    if-nez p3, :cond_5

    if-nez p3, :cond_7

    .line 1
    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->b:Z

    if-nez p3, :cond_1

    invoke-static {}, Lc/f;->h()Z

    move-result p3

    iput-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->b:Z

    :cond_1
    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->b:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iput-boolean p2, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    iget-object p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    if-nez p3, :cond_2

    new-instance p3, Lcom/locnet/gamekeyboard/t;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lcom/locnet/gamekeyboard/t;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    :cond_2
    iget-object p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p3}, Lcom/locnet/gamekeyboard/t;->j0()V

    iget-object p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/locnet/gamekeyboard/t;->A0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p3, v1}, Lcom/locnet/gamekeyboard/t;->D(Landroid/inputmethodservice/Keyboard;)Landroid/inputmethodservice/KeyboardView;

    iput-boolean p2, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/PrivateService;->d:Z

    const-class p3, Lcom/locnet/gamekeyboard2/PrivateService;

    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lc/c;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "Can\'t get root access"

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-direct {p0}, Lcom/locnet/gamekeyboard2/PrivateService;->b()V

    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    invoke-static {p0, p3, p1}, Lcom/locnet/gamekeyboard2/PrivateService;->c(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "com.locnet.gamekeyboard.STOP"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/PrivateService;->c:Z

    if-eqz p3, :cond_7

    :cond_5
    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard2/PrivateService;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    :goto_2
    return p2
.end method
