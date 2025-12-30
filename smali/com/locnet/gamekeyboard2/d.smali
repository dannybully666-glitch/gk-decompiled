.class final Lcom/locnet/gamekeyboard2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard2/d;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard2/d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard2/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/d;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/c;->c(Landroid/content/Context;Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/d;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/d;->b:Landroid/app/Activity;

    invoke-static {p1}, Lc/c;->b(Landroid/content/Context;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard2/d;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/locnet/gamekeyboard/o;->c(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
