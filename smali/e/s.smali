.class final Le/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Messenger;

.field final synthetic b:Le/t;


# direct methods
.method constructor <init>(Le/t;)V
    .locals 2

    iput-object p1, p0, Le/s;->b:Le/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Le/s;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "extra.bundle"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "binder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Le/f;->a:I

    const-string v0, "com.topjohnwu.superuser.internal.IRootServiceManager"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Le/g;

    if-eqz v1, :cond_2

    check-cast v0, Le/g;

    goto :goto_0

    :cond_2
    new-instance v0, Le/e;

    invoke-direct {v0, p1}, Le/e;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    :try_start_0
    iget-object p1, p0, Le/s;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v0, p1}, Le/g;->d(Landroid/os/IBinder;)V

    new-instance p1, Le/q;

    iget-object v1, p0, Le/s;->b:Le/t;

    invoke-direct {p1, v1, v0}, Le/q;-><init>(Le/t;Le/g;)V

    const-string v0, "extra.daemon"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Le/s;->b:Le/t;

    invoke-static {p2, p1}, Le/t;->f(Le/t;Le/q;)Le/q;

    iget-object p1, p0, Le/s;->b:Le/t;

    const/4 p2, -0x3

    invoke-static {p1, p2}, Le/t;->j(Le/t;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Le/s;->b:Le/t;

    invoke-static {p2, p1}, Le/t;->d(Le/t;Le/q;)Le/q;

    iget-object p1, p0, Le/s;->b:Le/t;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Le/t;->j(Le/t;I)I

    :goto_1
    iget-object p1, p0, Le/s;->b:Le/t;

    invoke-static {p1}, Le/t;->k(Le/t;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    iget-object p2, p0, Le/s;->b:Le/t;

    invoke-static {p2}, Le/t;->k(Le/t;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/p;

    invoke-interface {p2}, Le/p;->run()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Le/s;->b:Le/t;

    invoke-static {p2}, Le/t;->k(Le/t;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "IPC"

    invoke-static {p2, p1}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
