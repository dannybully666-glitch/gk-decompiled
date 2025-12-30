.class final Lcom/locnet/gamekeyboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/locnet/gamekeyboard/d;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/d;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/c;->a:Lcom/locnet/gamekeyboard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hexad.bluezime.featurechange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ledid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "rumble"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/locnet/gamekeyboard/c;->a:Lcom/locnet/gamekeyboard/d;

    iget-object v4, v4, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {v4}, Lcom/locnet/gamekeyboard/e;->a(Lcom/locnet/gamekeyboard/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/c;->a:Lcom/locnet/gamekeyboard/d;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/e;->a(Lcom/locnet/gamekeyboard/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
