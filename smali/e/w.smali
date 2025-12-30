.class public final synthetic Le/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/a0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/a0;Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/w;->b:Le/a0;

    iput-object p2, p0, Le/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Le/w;->e:Ljava/lang/Object;

    iput p4, p0, Le/w;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Le/a0;[Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/w;->b:Le/a0;

    iput-object p2, p0, Le/w;->d:Ljava/lang/Object;

    iput p3, p0, Le/w;->c:I

    iput-object p4, p0, Le/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/w;->b:Le/a0;

    iget-object v1, p0, Le/w;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, p0, Le/w;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Le/w;->c:I

    invoke-static {v0, v1, v2, v3}, Le/a0;->j(Le/a0;Landroid/content/ComponentName;Ljava/lang/String;I)V

    return-void

    :goto_0
    iget-object v0, p0, Le/w;->b:Le/a0;

    iget-object v1, p0, Le/w;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/os/IBinder;

    iget v2, p0, Le/w;->c:I

    iget-object v3, p0, Le/w;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Le/a0;->h(Le/a0;[Landroid/os/IBinder;ILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
