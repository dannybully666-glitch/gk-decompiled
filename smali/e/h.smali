.class public final Le/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Le/f0;

.field private static b:Z

.field private static c:Le/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Le/f0;

    sput-object v0, Le/h;->a:[Le/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Le/f0;
    .locals 5

    const-class v0, Le/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/h;->a:[Le/f0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le/f0;->b()I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v2

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 2
    :try_start_2
    sput-boolean v1, Le/h;->b:Z

    sget-object v1, Le/h;->c:Le/h;

    if-nez v1, :cond_1

    new-instance v1, Le/h;

    invoke-direct {v1}, Le/h;-><init>()V

    sput-object v1, Le/h;->c:Le/h;

    :cond_1
    sget-object v1, Le/h;->c:Le/h;

    invoke-virtual {v1}, Le/h;->a()Le/f0;

    move-result-object v3

    sput-boolean v2, Le/h;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static varargs e([Ljava/lang/String;)Ld/d;
    .locals 1

    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    invoke-virtual {v0, p0}, Le/j;->a([Ljava/lang/String;)Ld/d;

    return-object v0
.end method

.method static declared-synchronized f(Le/f0;)V
    .locals 3

    const-class v0, Le/h;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Le/h;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Le/h;->a:[Le/f0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    aput-object p0, v1, v2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Le/f0;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/h;->d(I)Z

    move-result v1

    const-string v2, "su"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le/h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "--mount-master"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h;->b([Ljava/lang/String;)Le/f0;

    move-result-object v1
    :try_end_0
    .catch Ld/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ld/f;->c()Z

    move-result v4
    :try_end_1
    .catch Ld/c; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_0
    :goto_0
    move-object v1, v3

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Le/h;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h;->b([Ljava/lang/String;)Le/f0;

    move-result-object v1

    invoke-virtual {v1}, Ld/f;->c()Z

    move-result v2
    :try_end_2
    .catch Ld/c; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_2
    nop

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Le/h;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Le/k0;->g(Z)V

    :cond_4
    const-string v0, "sh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h;->b([Ljava/lang/String;)Le/f0;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public varargs b([Ljava/lang/String;)Le/f0;
    .locals 1

    :try_start_0
    const-string v0, " "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    new-instance v0, Le/f0;

    invoke-direct {v0, p0, p1}, Le/f0;-><init>(Le/h;Ljava/lang/Process;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Le/h;->f(Le/f0;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 2
    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method d(I)Z
    .locals 2

    const/4 v0, 0x0

    and-int v1, v0, p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
