.class final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lc/e;


# direct methods
.method constructor <init>(Lc/e;)V
    .locals 0

    iput-object p1, p0, Lc/d;->a:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "gamepad"

    const-string v0, "AIDL onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d;->a:Lc/e;

    iget-object p1, p1, Lc/e;->a:Lc/f;

    invoke-static {p1, p0}, Lc/f;->b(Lc/f;Lc/d;)Lc/d;

    iget-object p1, p0, Lc/d;->a:Lc/e;

    iget-object p1, p1, Lc/e;->a:Lc/f;

    invoke-static {p2}, Lcom/locnet/inject/c;->f(Landroid/os/IBinder;)Lcom/locnet/inject/d;

    move-result-object p2

    invoke-static {p1, p2}, Lc/f;->d(Lc/f;Lcom/locnet/inject/d;)Lcom/locnet/inject/d;

    iget-object p1, p0, Lc/d;->a:Lc/e;

    iget-object p1, p1, Lc/e;->a:Lc/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/f;->f(Lc/f;Z)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "gamepad"

    const-string v0, "AIDL onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d;->a:Lc/e;

    iget-object p1, p1, Lc/e;->a:Lc/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/f;->b(Lc/f;Lc/d;)Lc/d;

    iget-object p1, p0, Lc/d;->a:Lc/e;

    iget-object p1, p1, Lc/e;->a:Lc/f;

    invoke-static {p1, v0}, Lc/f;->d(Lc/f;Lcom/locnet/inject/d;)Lcom/locnet/inject/d;

    return-void
.end method
