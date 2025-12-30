.class public final synthetic Lcom/topjohnwu/superuser/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e;


# direct methods
.method public synthetic constructor <init>(Ld/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/ipc/a;->a:Ld/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/topjohnwu/superuser/ipc/a;->a:Ld/e;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ipc/b;->a(Ld/e;)V

    return-void
.end method
