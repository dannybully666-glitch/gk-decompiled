.class public final Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lc/e;

.field public d:Z

.field private e:Z

.field public f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/locnet/inject/d;

.field private i:Lc/d;

.field private j:Z

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lc/f;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f;->c:Lc/e;

    iput-boolean p2, p0, Lc/f;->d:Z

    iput-boolean p2, p0, Lc/f;->e:Z

    iput-boolean p2, p0, Lc/f;->f:Z

    iput-boolean p2, p0, Lc/f;->j:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/f;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/f;->b:Landroid/content/Context;

    const-string p1, "gamekeyboard"

    iput-object p1, p0, Lc/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/f;->c:Lc/e;

    return-void
.end method

.method static synthetic a(Lc/f;)Lc/d;
    .locals 0

    iget-object p0, p0, Lc/f;->i:Lc/d;

    return-object p0
.end method

.method static synthetic b(Lc/f;Lc/d;)Lc/d;
    .locals 0

    iput-object p1, p0, Lc/f;->i:Lc/d;

    return-object p1
.end method

.method static synthetic c(Lc/f;)Lcom/locnet/inject/d;
    .locals 0

    iget-object p0, p0, Lc/f;->h:Lcom/locnet/inject/d;

    return-object p0
.end method

.method static synthetic d(Lc/f;Lcom/locnet/inject/d;)Lcom/locnet/inject/d;
    .locals 0

    iput-object p1, p0, Lc/f;->h:Lcom/locnet/inject/d;

    return-object p1
.end method

.method static synthetic e(Lc/f;)Z
    .locals 0

    iget-boolean p0, p0, Lc/f;->j:Z

    return p0
.end method

.method static synthetic f(Lc/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/f;->j:Z

    return p1
.end method

.method static synthetic g(Lc/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Ld/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-static {}, Le/h;->c()Le/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    iget-boolean p1, p0, Lc/f;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/f;->c:Lc/e;

    if-nez p1, :cond_3

    new-instance p1, Lc/e;

    invoke-direct {p1, p0}, Lc/e;-><init>(Lc/f;)V

    iput-object p1, p0, Lc/f;->c:Lc/e;

    .line 1
    iget-object v0, p0, Lc/f;->i:Lc/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1
    iget-object p1, p0, Lc/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lc/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/f;->m([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lc/f;->c:Lc/e;

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lc/f;->c:Lc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lc/e;->a:Lc/f;

    invoke-static {v0}, Lc/f;->a(Lc/f;)Lc/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 8

    iget-object v0, p0, Lc/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lc/f;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lc/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lc/f;->a:Z

    :cond_0
    iget-boolean v0, p0, Lc/f;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lc/f;->e:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lc/f;->a:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lc/f;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f;->c:Lc/e;

    const-string v0, "/"

    const-string v3, ".kl"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/f;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/f;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    const-string v6, "/data/system/devices"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "mkdir /data/system/devices"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "chmod 755 /data/system/devices"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "/data/system/devices/keylayout"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "mkdir /data/system/devices/keylayout"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "chmod 755 /data/system/devices/keylayout"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/system/devices/keylayout/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/f;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/f;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".kl > /data/system/devices/keylayout/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 644 /data/system/devices/keylayout/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lc/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v0, p0, Lc/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "\n"

    .line 3
    invoke-static {v3, v5}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 4
    sget-object v3, Ld/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {v4}, Le/h;->e([Ljava/lang/String;)Ld/d;

    goto :goto_0

    .line 6
    :cond_4
    iput-boolean v2, p0, Lc/f;->d:Z

    iput-boolean v1, p0, Lc/f;->e:Z

    iput-boolean v2, p0, Lc/f;->f:Z

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lc/f;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "quit\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f;->m([B)V

    .line 1
    iget-boolean v0, p0, Lc/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f;->c:Lc/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lc/e;->a:Lc/f;

    .line 3
    iget-object v2, v2, Lc/f;->i:Lc/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/topjohnwu/superuser/ipc/b;->r(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, v0, Lc/e;->a:Lc/f;

    .line 5
    iput-boolean v1, v0, Lc/f;->j:Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/f;->c:Lc/e;

    .line 7
    iput-boolean v1, p0, Lc/f;->d:Z

    :cond_2
    return-void
.end method

.method protected final m([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f;->i(Z)V

    iget-object v0, p0, Lc/f;->c:Lc/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lc/e;->a:Lc/f;

    invoke-static {v1}, Lc/f;->c(Lc/f;)Lcom/locnet/inject/d;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lc/e;->a:Lc/f;

    invoke-static {v0}, Lc/f;->c(Lc/f;)Lcom/locnet/inject/d;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/locnet/inject/d;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
