.class final Le/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/util/Pair;

.field final b:Landroid/os/IBinder;

.field final c:Le/q;

.field d:I


# direct methods
.method constructor <init>(Landroid/util/Pair;Landroid/os/IBinder;Le/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le/r;->d:I

    iput-object p1, p0, Le/r;->a:Landroid/util/Pair;

    iput-object p2, p0, Le/r;->b:Landroid/os/IBinder;

    iput-object p3, p0, Le/r;->c:Le/q;

    return-void
.end method
