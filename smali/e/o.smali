.class public final synthetic Le/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ServiceConnection;Landroid/util/Pair;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le/o;->a:I

    iput-object p1, p0, Le/o;->b:Landroid/content/ServiceConnection;

    iput-object p2, p0, Le/o;->c:Landroid/util/Pair;

    iput-object p3, p0, Le/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/o;->b:Landroid/content/ServiceConnection;

    iget-object v1, p0, Le/o;->c:Landroid/util/Pair;

    iget-object v2, p0, Le/o;->d:Ljava/lang/Object;

    check-cast v2, Le/r;

    .line 1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, v2, Le/r;->b:Landroid/os/IBinder;

    invoke-interface {v0, v1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Le/o;->b:Landroid/content/ServiceConnection;

    iget-object v1, p0, Le/o;->c:Landroid/util/Pair;

    iget-object v2, p0, Le/o;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-interface {v0, v1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
