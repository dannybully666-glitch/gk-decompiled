.class public final synthetic Le/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/p;


# instance fields
.field public final synthetic a:Le/t;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Le/t;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/m;->a:Le/t;

    iput-object p2, p0, Le/m;->b:Landroid/content/Intent;

    iput-object p3, p0, Le/m;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Le/m;->d:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 4

    iget-object v0, p0, Le/m;->a:Le/t;

    iget-object v1, p0, Le/m;->b:Landroid/content/Intent;

    iget-object v2, p0, Le/m;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Le/m;->d:Landroid/content/ServiceConnection;

    invoke-static {v0, v1, v2, v3}, Le/t;->a(Le/t;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    return v0
.end method
