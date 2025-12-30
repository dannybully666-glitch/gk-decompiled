.class public final Lcom/locnet/gamekeyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/locnet/gamekeyboard/t;

.field private h:Landroid/content/Context;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/t;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/b;->c:Ljava/lang/String;

    const-string v0, "An2An"

    iput-object v0, p0, Lcom/locnet/gamekeyboard/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/b;->e:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/b;->f:Z

    new-instance v1, Lcom/locnet/gamekeyboard/a;

    invoke-direct {v1, p0, v0}, Lcom/locnet/gamekeyboard/a;-><init>(Lcom/locnet/gamekeyboard/b;I)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/b;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/locnet/gamekeyboard/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/locnet/gamekeyboard/a;-><init>(Lcom/locnet/gamekeyboard/b;I)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/b;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/locnet/gamekeyboard/b;->g:Lcom/locnet/gamekeyboard/t;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/b;->g:Lcom/locnet/gamekeyboard/t;

    return-object p0
.end method

.method private c(Z)V
    .locals 4

    const-string v0, "com.locnet.gamekeyboard"

    const-string v1, "sessionid"

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/b;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.locnet.an2an.CONNECT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/b;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.locnet.an2an.DISCONNECT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/locnet/gamekeyboard/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/locnet/gamekeyboard/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 13

    const-string v0, ": connecting "

    const-string v1, "com.locnet.gamekeyboard"

    const-string v2, "sessionid"

    const-string v3, "com.locnet.an2an.GET_STATE"

    const-string v4, "com.locnet.an2an.demo"

    const-string v5, "An2An"

    const-string v6, "com.locnet.an2an"

    const-string v7, "com.locnet.an2an.An2AnService"

    .line 1
    iget-boolean v8, p0, Lcom/locnet/gamekeyboard/b;->e:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    iput-boolean v9, p0, Lcom/locnet/gamekeyboard/b;->e:Z

    iget-object v8, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/locnet/gamekeyboard/b;->i:Landroid/content/BroadcastReceiver;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "com.locnet.an2an.REPORT_STATE"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/locnet/gamekeyboard/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "com.locnet.an2an.EVENT_ABS"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/locnet/gamekeyboard/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "com.locnet.an2an.EVENT_KEY"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/locnet/gamekeyboard/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "com.locnet.an2an.EVENT_REL"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/locnet/gamekeyboard/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "com.locnet.an2an.EVENT_TEXT"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/locnet/gamekeyboard/b;->b:Ljava/lang/String;

    iput-object v8, p0, Lcom/locnet/gamekeyboard/b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    iget-object v10, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    .line 2
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v10, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_0

    iput-object v6, p0, Lcom/locnet/gamekeyboard/b;->b:Ljava/lang/String;

    iput-object v7, p0, Lcom/locnet/gamekeyboard/b;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/locnet/gamekeyboard/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/locnet/gamekeyboard/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/locnet/gamekeyboard/b;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    :try_start_1
    iget-object v10, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    .line 4
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v10, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v4, p0, Lcom/locnet/gamekeyboard/b;->b:Ljava/lang/String;

    iput-object v7, p0, Lcom/locnet/gamekeyboard/b;->c:Ljava/lang/String;

    const-string v1, "An2An Remote"

    iput-object v1, p0, Lcom/locnet/gamekeyboard/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/locnet/gamekeyboard/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_2
    invoke-direct {p0, v9}, Lcom/locnet/gamekeyboard/b;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/b;->c(Z)V

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/b;->e:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/b;->e:Z

    iget-object v1, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/locnet/gamekeyboard/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": disconnecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/locnet/gamekeyboard/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/b;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
