.class public final Le/a0;
.super Le/f;
.source "SourceFile"


# static fields
.field private static e:Le/a0;


# instance fields
.field private final b:Landroid/util/ArrayMap;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Le/f;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/a0;->b:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/a0;->c:Landroid/util/SparseArray;

    const-string v0, "LIBSU_VERBOSE_LOGGING"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ld/f;->b:Z

    invoke-static {p1}, Le/k0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Le/k0;->b:Landroid/content/Context;

    const-string v0, "LIBSU_DEBUGGER"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":root"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d;->c(Ljava/lang/String;)V

    :catch_0
    :goto_1
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Le/x;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Le/x;-><init>(Le/a0;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Le/a0;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v3, Le/k;->a:I

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "libsu-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Le/d;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_2
    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/a0;->o(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected Context to be Callable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Le/a0;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Le/a0;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Le/a0;ILandroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Le/a0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Le/y;

    invoke-direct {v0, p0, p2, p1}, Le/y;-><init>(Le/a0;Landroid/os/IBinder;I)V

    iget-object p0, p0, Le/a0;->c:Landroid/util/SparseArray;

    iget p1, v0, Le/y;->c:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IPC"

    invoke-static {p1, p0}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Le/a0;[Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Le/a0;->n(ILandroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    aput-object p0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IPC"

    invoke-static {p1, p0}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Le/a0;Landroid/content/ComponentName;I)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Le/a0;->s(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic j(Le/a0;Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Le/a0;->s(ILandroid/content/ComponentName;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p2}, Le/a0;->o(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Le/a0;Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Le/a0;->s(ILandroid/content/ComponentName;)V

    return-void
.end method

.method static l(Le/a0;I)V
    .locals 4

    iget-object v0, p0, Le/a0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/z;

    if-gez p1, :cond_0

    iget-object v2, v1, Le/z;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    new-instance v2, Le/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Le/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, p1, v2}, Le/a0;->r(Le/z;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic m(Le/a0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Le/a0;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method private n(ILandroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    iget-object v0, p0, Le/a0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v2, p0, Le/a0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/z;

    if-nez v2, :cond_1

    sget-object v2, Le/k0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le/k0;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Le/d;->b(Ljava/lang/Object;Landroid/content/Context;)V

    iget-object v2, p0, Le/a0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/z;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v2, Le/z;->d:Landroid/os/IBinder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean p2, v2, Le/z;->e:Z

    if-eqz p2, :cond_3

    iget-object p2, v2, Le/z;->a:Lcom/topjohnwu/superuser/ipc/b;

    iget-object v0, v2, Le/z;->c:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/topjohnwu/superuser/ipc/b;->m(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Le/z;->a:Lcom/topjohnwu/superuser/ipc/b;

    invoke-virtual {v0, p2}, Lcom/topjohnwu/superuser/ipc/b;->j(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v2, Le/z;->d:Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v2, Le/z;->c:Landroid/content/Intent;

    :cond_3
    :goto_0
    iget-object p2, v2, Le/z;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Le/z;->d:Landroid/os/IBinder;

    return-object p1
.end method

.method public static p(Landroid/content/Context;)Le/a0;
    .locals 1

    sget-object v0, Le/a0;->e:Le/a0;

    if-nez v0, :cond_0

    new-instance v0, Le/a0;

    invoke-direct {v0, p0}, Le/a0;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/a0;->e:Le/a0;

    :cond_0
    sget-object p0, Le/a0;->e:Le/a0;

    return-object p0
.end method

.method private r(Le/z;ILjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p1, Le/z;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p1, Le/z;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-ltz p2, :cond_0

    iget-object v2, p1, Le/z;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Le/z;->a:Lcom/topjohnwu/superuser/ipc/b;

    iget-object v2, p1, Le/z;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/topjohnwu/superuser/ipc/b;->n(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p1, Le/z;->e:Z

    :cond_1
    if-ltz p2, :cond_2

    iget-boolean p2, p0, Le/a0;->d:Z

    if-nez p2, :cond_4

    :cond_2
    iget-object p2, p1, Le/z;->a:Lcom/topjohnwu/superuser/ipc/b;

    invoke-virtual {p2}, Lcom/topjohnwu/superuser/ipc/b;->l()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p2, p1, Le/z;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Le/a0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/y;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-boolean v2, p0, Le/a0;->d:Z

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Le/z;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget-object p3, p3, Le/y;->b:Landroid/os/Messenger;

    invoke-virtual {p3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_1
    const-string v2, "IPC"

    invoke-static {v2, p3}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    throw p1

    :cond_4
    iget-object p1, p0, Le/a0;->b:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_5
    return-void
.end method

.method private s(ILandroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Le/a0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Le/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Le/u;-><init>(Le/a0;Landroid/content/ComponentName;I)V

    invoke-direct {p0, v0, p1, v1}, Le/a0;->r(Le/z;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Le/v;

    invoke-direct {v1, p0, p1, v0}, Le/v;-><init>(Le/a0;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Le/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Le/w;

    invoke-direct {v2, p0, v0, v1, p1}, Le/w;-><init>(Le/a0;[Landroid/os/IBinder;ILandroid/content/Intent;)V

    sget-object p1, Le/j0;->a:Landroid/os/Handler;

    invoke-static {}, Lb/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Le/w;->run()V

    goto :goto_0

    :cond_0
    new-instance p1, Le/l0;

    invoke-direct {p1, v2}, Le/l0;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, Le/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Le/l0;->a()V

    :goto_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Landroid/content/ComponentName;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    :goto_0
    new-instance v0, Le/w;

    invoke-direct {v0, p0, p1, p3, p2}, Le/w;-><init>(Le/a0;Landroid/content/ComponentName;Ljava/lang/String;I)V

    invoke-static {v0}, Le/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Le/v;

    invoke-direct {v1, p0, v0, p1}, Le/v;-><init>(Le/a0;ILandroid/os/IBinder;)V

    invoke-static {v1}, Le/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    :goto_0
    iget-boolean v0, p0, Le/a0;->d:Z

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "binder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Le/k0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Le/d;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.daemon"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra.bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    sget-object p2, Le/k0;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_1
    sget-object p1, Le/k0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final q(Lcom/topjohnwu/superuser/ipc/b;)V
    .locals 2

    new-instance v0, Le/z;

    invoke-direct {v0, p1}, Le/z;-><init>(Lcom/topjohnwu/superuser/ipc/b;)V

    iget-object v1, p0, Le/a0;->b:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/ipc/b;->g()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
