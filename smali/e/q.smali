.class final Le/q;
.super Le/b;
.source "SourceFile"


# instance fields
.field final b:Le/g;

.field final synthetic c:Le/t;


# direct methods
.method constructor <init>(Le/t;Le/g;)V
    .locals 0

    iput-object p1, p0, Le/q;->c:Le/t;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Le/b;-><init>(Landroid/os/IBinder;)V

    iput-object p2, p0, Le/q;->b:Le/g;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Le/q;->c:Le/t;

    invoke-static {v0}, Le/t;->c(Le/t;)Le/q;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Le/q;->c:Le/t;

    invoke-static {v0, v1}, Le/t;->d(Le/t;Le/q;)Le/q;

    :cond_0
    iget-object v0, p0, Le/q;->c:Le/t;

    invoke-static {v0}, Le/t;->e(Le/t;)Le/q;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Le/q;->c:Le/t;

    invoke-static {v0, v1}, Le/t;->f(Le/t;Le/q;)Le/q;

    :cond_1
    iget-object v0, p0, Le/q;->c:Le/t;

    invoke-static {v0}, Le/t;->g(Le/t;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r;

    iget-object v1, v1, Le/r;->c:Le/q;

    if-ne v1, p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/q;->c:Le/t;

    invoke-static {v0}, Le/t;->h(Le/t;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Le/r;

    iget-object v2, v2, Le/r;->c:Le/q;

    if-ne v2, p0, :cond_4

    invoke-static {v1}, Le/t;->i(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void
.end method
