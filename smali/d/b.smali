.class public abstract Ld/b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Le/j0;->b:Le/i0;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object v0, p0, Ld/b;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ld/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
