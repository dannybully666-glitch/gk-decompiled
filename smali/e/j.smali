.class final Le/j;
.super Ld/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Le/i;->a()Le/i;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ld/d;
    .locals 1

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Le/j;->a:Ljava/util/ArrayList;

    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Le/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g0;

    invoke-interface {v1}, Le/g0;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
