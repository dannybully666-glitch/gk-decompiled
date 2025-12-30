.class public final synthetic Le/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ServiceConnection;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Le/n;->a:I

    iput-object p1, p0, Le/n;->b:Landroid/content/ServiceConnection;

    iput-object p2, p0, Le/n;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/n;->b:Landroid/content/ServiceConnection;

    iget-object v1, p0, Le/n;->c:Landroid/util/Pair;

    .line 1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/r;

    iget-object v1, v1, Le/r;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Le/n;->b:Landroid/content/ServiceConnection;

    iget-object v1, p0, Le/n;->c:Landroid/util/Pair;

    invoke-static {v0, v1}, Le/t;->b(Landroid/content/ServiceConnection;Landroid/util/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
