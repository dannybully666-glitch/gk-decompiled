.class public final synthetic Le/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/f0;


# direct methods
.method public synthetic constructor <init>(Le/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c0;->a:Le/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c0;->a:Le/f0;

    invoke-static {v0}, Le/f0;->d(Le/f0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
