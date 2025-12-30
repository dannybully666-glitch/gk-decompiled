.class final Le/y;
.super Le/b;
.source "SourceFile"


# instance fields
.field final b:Landroid/os/Messenger;

.field final c:I

.field final synthetic d:Le/a0;


# direct methods
.method constructor <init>(Le/a0;Landroid/os/IBinder;I)V
    .locals 0

    iput-object p1, p0, Le/y;->d:Le/a0;

    invoke-direct {p0, p2}, Le/b;-><init>(Landroid/os/IBinder;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Le/y;->b:Landroid/os/Messenger;

    iput p3, p0, Le/y;->c:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Le/y;->d:Le/a0;

    invoke-static {v0}, Le/a0;->m(Le/a0;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Le/y;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Le/y;->d:Le/a0;

    iget v1, p0, Le/y;->c:I

    invoke-static {v0, v1}, Le/a0;->l(Le/a0;I)V

    return-void
.end method
