.class public final synthetic Le/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/a0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/a0;ILandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/v;->b:Le/a0;

    iput p2, p0, Le/v;->c:I

    iput-object p3, p0, Le/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le/a0;Landroid/content/ComponentName;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/v;->b:Le/a0;

    iput-object p2, p0, Le/v;->d:Ljava/lang/Object;

    iput p3, p0, Le/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/v;->b:Le/a0;

    iget-object v1, p0, Le/v;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget v2, p0, Le/v;->c:I

    invoke-static {v0, v1, v2}, Le/a0;->i(Le/a0;Landroid/content/ComponentName;I)V

    return-void

    :goto_0
    iget-object v0, p0, Le/v;->b:Le/a0;

    iget v1, p0, Le/v;->c:I

    iget-object v2, p0, Le/v;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v0, v1, v2}, Le/a0;->g(Le/a0;ILandroid/os/IBinder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
