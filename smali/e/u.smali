.class public final synthetic Le/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/a0;

.field public final synthetic c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Le/a0;Landroid/content/ComponentName;I)V
    .locals 0

    iput p3, p0, Le/u;->a:I

    iput-object p1, p0, Le/u;->b:Le/a0;

    iput-object p2, p0, Le/u;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/u;->b:Le/a0;

    iget-object v1, p0, Le/u;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Le/a0;->k(Le/a0;Landroid/content/ComponentName;)V

    return-void

    :goto_0
    iget-object v0, p0, Le/u;->b:Le/a0;

    iget-object v1, p0, Le/u;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Le/a0;->f(Le/a0;Landroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
