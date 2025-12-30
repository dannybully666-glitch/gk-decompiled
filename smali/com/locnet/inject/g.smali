.class public Lcom/locnet/inject/g;
.super Lcom/topjohnwu/superuser/ipc/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "gamepad"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uinputserver"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topjohnwu/superuser/ipc/b;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/locnet/inject/g;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic s(Lcom/locnet/inject/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/locnet/inject/g;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "gamepad"

    const-string v0, "InjectService: onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/locnet/inject/f;

    invoke-direct {p1, p0}, Lcom/locnet/inject/f;-><init>(Lcom/locnet/inject/g;)V

    return-object p1
.end method

.method public k()V
    .locals 2

    const-string v0, "InjectService: onCreate, "

    .line 1
    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/locnet/inject/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "gamepad"

    const-string v1, "InjectService: onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "gamepad"

    const-string v0, "InjectService: onRebind, daemon process reused"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "gamepad"

    const-string v0, "InjectService: onUnbind, client process unbound"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/locnet/inject/UInputHelper;->nativeStopServer()V

    const/4 p1, 0x1

    return p1
.end method
