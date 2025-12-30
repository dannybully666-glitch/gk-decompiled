.class public final Lcom/locnet/gamekeyboard/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/locnet/gamekeyboard/t;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/t;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/e;->b:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/e;->c:Z

    new-instance v1, Lcom/locnet/gamekeyboard/d;

    invoke-direct {v1, p0, v0}, Lcom/locnet/gamekeyboard/d;-><init>(Lcom/locnet/gamekeyboard/e;I)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/locnet/gamekeyboard/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/locnet/gamekeyboard/d;-><init>(Lcom/locnet/gamekeyboard/e;I)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/e;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/locnet/gamekeyboard/e;->d:Lcom/locnet/gamekeyboard/t;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/e;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/e;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/e;)Lcom/locnet/gamekeyboard/t;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/e;->d:Lcom/locnet/gamekeyboard/t;

    return-object p0
.end method

.method private f(Z)V
    .locals 5

    const-string v0, "com.locnet.GameKeyboard"

    const-string v1, "com.hexad.bluezime.sessionid"

    const-string v2, "com.hexad.bluezime.BluezService"

    const-string v3, "com.hexad.bluezime"

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/e;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v4, "com.hexad.bluezime.connect"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/e;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v4, "com.hexad.bluezime.disconnect"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/e;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/e;->b:Z

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/locnet/gamekeyboard/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BluezService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.hexad.bluezime.config"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.hexad.bluezime.currentstate"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.hexad.bluezime.connected"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.hexad.bluezime.disconnected"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.hexad.bluezime.error"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->g:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.hexad.bluezime.directionalchange"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->g:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.hexad.bluezime.keypress"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.hexad.bluezime.getstate"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.hexad.bluezime"

    const-string v3, "com.hexad.bluezime.BluezService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.hexad.bluezime.sessionid"

    const-string v3, "com.locnet.GameKeyboard"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/e;->f(Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/e;->f(Z)V

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/e;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/e;->b:Z

    iget-object v1, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/locnet/gamekeyboard/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": disconnecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BluezService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/e;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
