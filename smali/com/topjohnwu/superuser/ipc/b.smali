.class public abstract Lcom/topjohnwu/superuser/ipc/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.topjohnwu.superuser.DAEMON_MODE"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ld/e;)V
    .locals 0

    invoke-static {p0}, Lcom/topjohnwu/superuser/ipc/b;->h(Ld/e;)V

    return-void
.end method

.method private static b(Ld/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/topjohnwu/superuser/ipc/a;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/ipc/a;-><init>(Ld/e;)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 1

    sget-object v0, Le/j0;->b:Le/i0;

    invoke-static {p0, v0, p1}, Lcom/topjohnwu/superuser/ipc/b;->d(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static d(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .locals 1

    invoke-static {}, Le/k0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/topjohnwu/superuser/ipc/b;->e(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ld/e;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ld/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/topjohnwu/superuser/ipc/b;->b(Ld/e;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ld/e;
    .locals 1

    invoke-static {}, Le/t;->q()Le/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Le/t;->m(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ld/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/topjohnwu/superuser/ipc/b;->e(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ld/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/topjohnwu/superuser/ipc/b;->b(Ld/e;)Ljava/lang/Runnable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static h(Ld/e;)V
    .locals 2

    :try_start_0
    sget-object v0, Ld/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-static {}, Le/h;->c()Le/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ld/f;->a(Ld/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LIBSU"

    .line 3
    invoke-static {v0, p0}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Le/k0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/topjohnwu/superuser/ipc/b;->p(Landroid/content/Intent;)Ld/e;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ld/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/topjohnwu/superuser/ipc/b;->b(Ld/e;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Intent;)Ld/e;
    .locals 1

    invoke-static {}, Le/t;->q()Le/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/t;->n(Landroid/content/Intent;)Ld/e;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/ServiceConnection;)V
    .locals 1

    invoke-static {}, Le/t;->q()Le/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/t;->u(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Le/k0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/ipc/b;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Le/a0;->p(Landroid/content/Context;)Le/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/a0;->q(Lcom/topjohnwu/superuser/ipc/b;)V

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/ipc/b;->k()V

    return-void
.end method

.method public g()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Le/k0;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract j(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 4

    invoke-static {p0}, Le/a0;->p(Landroid/content/Context;)Le/a0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/ipc/b;->g()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Le/u;-><init>(Le/a0;Landroid/content/ComponentName;I)V

    invoke-static {v2}, Le/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
