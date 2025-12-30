.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static h:Le/t;


# instance fields
.field private a:Le/q;

.field private b:Le/q;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/util/ArrayList;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Landroid/util/ArrayMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/t;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/t;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/t;->f:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/t;->g:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Le/t;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/t;->l(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Landroid/content/ServiceConnection;Landroid/util/Pair;)V
    .locals 0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-interface {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic c(Le/t;)Le/q;
    .locals 0

    iget-object p0, p0, Le/t;->a:Le/q;

    return-object p0
.end method

.method static synthetic d(Le/t;Le/q;)Le/q;
    .locals 0

    iput-object p1, p0, Le/t;->a:Le/q;

    return-object p1
.end method

.method static synthetic e(Le/t;)Le/q;
    .locals 0

    iget-object p0, p0, Le/t;->b:Le/q;

    return-object p0
.end method

.method static synthetic f(Le/t;Le/q;)Le/q;
    .locals 0

    iput-object p1, p0, Le/t;->b:Le/q;

    return-object p1
.end method

.method static synthetic g(Le/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le/t;->f:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic h(Le/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le/t;->g:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic i(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0}, Le/t;->r(Ljava/util/Map$Entry;)V

    return-void
.end method

.method static synthetic j(Le/t;I)I
    .locals 1

    iget v0, p0, Le/t;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Le/t;->d:I

    return p1
.end method

.method static synthetic k(Le/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le/t;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private l(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Landroid/util/Pair;
    .locals 7

    invoke-static {}, Le/t;->p()V

    invoke-static {p1}, Le/t;->o(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Le/t;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Le/t;->g:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Le/r;->d:I

    add-int/2addr p1, v3

    iput p1, v1, Le/r;->d:I

    new-instance p1, Le/o;

    const/4 v3, 0x0

    invoke-direct {p1, p3, v0, v1, v3}, Le/o;-><init>(Landroid/content/ServiceConnection;Landroid/util/Pair;Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/t;->b:Le/q;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/t;->a:Le/q;

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v4, v1, Le/q;->b:Le/g;

    invoke-interface {v4, p1}, Le/g;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v4, Le/r;

    invoke-direct {v4, v0, p1, v1}, Le/r;-><init>(Landroid/util/Pair;Landroid/os/IBinder;Le/q;)V

    iget-object v5, p0, Le/t;->g:Landroid/util/ArrayMap;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Le/t;->f:Landroid/util/ArrayMap;

    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Le/o;

    invoke-direct {v4, p3, v0, p1, v3}, Le/o;-><init>(Landroid/content/ServiceConnection;Landroid/util/Pair;Ljava/lang/Object;I)V

    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt p1, v4, :cond_4

    new-instance p1, Le/n;

    invoke-direct {p1, p3, v0, v3}, Le/n;-><init>(Landroid/content/ServiceConnection;Landroid/util/Pair;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    const-string p2, "IPC"

    invoke-static {p2, p1}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Le/b;->binderDied()V

    return-object v0
.end method

.method private static o(Landroid/content/Intent;)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/k0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "com.topjohnwu.superuser.DAEMON_MODE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RootServices outside of the app are not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent does not have a component set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p()V
    .locals 2

    invoke-static {}, Lb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method can only be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q()Le/t;
    .locals 1

    sget-object v0, Le/t;->h:Le/t;

    if-nez v0, :cond_0

    new-instance v0, Le/t;

    invoke-direct {v0}, Le/t;-><init>()V

    sput-object v0, Le/t;->h:Le/t;

    :cond_0
    sget-object v0, Le/t;->h:Le/t;

    return-object v0
.end method

.method private static r(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/r;

    iget-object v1, v1, Le/r;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v2, Ld/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s(Landroid/content/ComponentName;Ljava/lang/String;)Ld/e;
    .locals 7

    invoke-static {}, Le/k0;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/t;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/t;->c:Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Le/t;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Le/s;

    invoke-direct {v2, p0}, Le/s;-><init>(Le/t;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0}, Le/k0;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "main.jar"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "$"

    const-string v6, "\\$"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x7

    iget-object v4, p0, Le/t;->c:Ljava/lang/String;

    aput-object v4, v3, p1

    const/16 p1, 0x8

    aput-object p2, v3, p1

    const-string p1, "(%s CLASSPATH=%s /proc/%d/exe %s /system/bin --nice-name=%s:root com.topjohnwu.superuser.internal.RootServerMain %s %d %s %s >/dev/null 2>&1)&"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le/l;

    invoke-direct {p2, v0, v2, p1}, Le/l;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method private t(Landroid/util/Pair;)V
    .locals 3

    iget-object v0, p0, Le/t;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/r;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/t;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Le/r;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Le/t;->r(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/util/Pair;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Le/t;->t(Landroid/util/Pair;)V

    :cond_1
    return v1
.end method

.method public final m(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ld/e;
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Le/t;->l(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/t;->e:Ljava/util/ArrayList;

    new-instance v2, Le/m;

    invoke-direct {v2, p0, p1, p2, p3}, Le/m;-><init>(Le/t;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "daemon"

    goto :goto_1

    :cond_1
    const-string p2, "start"

    :goto_1
    iget p3, p0, Le/t;->d:I

    and-int v1, p3, p1

    if-nez v1, :cond_2

    or-int/2addr p1, p3

    iput p1, p0, Le/t;->d:I

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1, p2}, Le/t;->s(Landroid/content/ComponentName;Ljava/lang/String;)Ld/e;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Landroid/content/Intent;)Ld/e;
    .locals 3

    invoke-static {}, Le/t;->p()V

    invoke-static {p1}, Le/t;->o(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/t;->b:Le/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/t;->a:Le/q;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    const-string v0, "stop"

    invoke-direct {p0, p1, v0}, Le/t;->s(Landroid/content/ComponentName;Ljava/lang/String;)Ld/e;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Le/t;->t(Landroid/util/Pair;)V

    :try_start_0
    iget-object v0, v0, Le/q;->b:Le/g;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    const/4 v2, -0x1

    invoke-interface {v0, p1, v2, v1}, Le/g;->c(Landroid/content/ComponentName;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "IPC"

    invoke-static {v0, p1}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final u(Landroid/content/ServiceConnection;)V
    .locals 4

    invoke-static {}, Le/t;->p()V

    iget-object v0, p0, Le/t;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/r;

    iget v2, v1, Le/r;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le/r;->d:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Le/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Le/n;-><init>(Landroid/content/ServiceConnection;Landroid/util/Pair;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Le/r;

    iget v1, p1, Le/r;->d:I

    if-nez v1, :cond_0

    iget-object v1, p0, Le/t;->f:Landroid/util/ArrayMap;

    iget-object p1, p1, Le/r;->a:Landroid/util/Pair;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/r;

    iget-object v0, v0, Le/r;->c:Le/q;

    iget-object v0, v0, Le/q;->b:Le/g;

    check-cast p1, Le/r;

    iget-object p1, p1, Le/r;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-interface {v0, p1}, Le/g;->a(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IPC"

    invoke-static {v0, p1}, Le/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
