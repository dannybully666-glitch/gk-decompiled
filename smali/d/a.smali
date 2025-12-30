.class public final synthetic Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld/a;->a:I

    iput-object p1, p0, Ld/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Ld/b;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Ld/b;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ld/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ServiceConnection;

    iget-object v1, p0, Ld/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 3
    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
