.class final Le/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/topjohnwu/superuser/ipc/b;

.field final b:Ljava/util/Set;

.field c:Landroid/content/Intent;

.field d:Landroid/os/IBinder;

.field e:Z


# direct methods
.method constructor <init>(Lcom/topjohnwu/superuser/ipc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/k0;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/z;->b:Ljava/util/Set;

    iput-object p1, p0, Le/z;->a:Lcom/topjohnwu/superuser/ipc/b;

    return-void
.end method
