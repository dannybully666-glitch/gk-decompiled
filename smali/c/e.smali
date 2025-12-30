.class final Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc/f;


# direct methods
.method constructor <init>(Lc/f;)V
    .locals 3

    iput-object p1, p0, Lc/e;->a:Lc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/f;->e(Lc/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/f;->a(Lc/f;)Lc/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lc/f;->g(Lc/f;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/locnet/inject/g;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lc/d;

    invoke-direct {v1, p0}, Lc/d;-><init>(Lc/e;)V

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/ipc/b;->c(Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/f;->f(Lc/f;Z)Z

    :cond_0
    return-void
.end method
