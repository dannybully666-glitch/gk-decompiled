.class final Le/x;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Le/a0;


# direct methods
.method constructor <init>(Le/a0;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Le/x;->b:Le/a0;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7c0

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Le/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Le/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Le/j0;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
