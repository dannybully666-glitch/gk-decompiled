.class final Lcom/locnet/gamekeyboard/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/locnet/gamekeyboard/t;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, ":"

    const/16 v3, 0xd4

    const/16 v4, 0xd1

    const/16 v5, 0x1a

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    if-ltz v0, :cond_13

    const/16 p1, 0x64

    if-gt v0, p1, :cond_13

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard/t;->m(Lcom/locnet/gamekeyboard/t;I)V

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->e(Lcom/locnet/gamekeyboard/t;)V

    :pswitch_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->f(Lcom/locnet/gamekeyboard/t;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lcom/locnet/gamekeyboard/t;->q(Lcom/locnet/gamekeyboard/t;Z)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1, v5, v6}, Lcom/locnet/gamekeyboard/t;->w(Lcom/locnet/gamekeyboard/t;II)V

    :cond_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->W0:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1, v5, v6}, Lcom/locnet/gamekeyboard/t;->w(Lcom/locnet/gamekeyboard/t;II)V

    :cond_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->h(Lcom/locnet/gamekeyboard/t;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iput-boolean v1, p1, Lcom/locnet/gamekeyboard/t;->W0:Z

    :cond_5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->u(Lcom/locnet/gamekeyboard/t;)Lc/g;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    invoke-virtual {p1, v0}, Lc/g;->q(Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->u(Lcom/locnet/gamekeyboard/t;)Lc/g;

    move-result-object p1

    iget p1, p1, Lc/g;->a:I

    iget-object v0, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/g;->j(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->i(I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->u(Lcom/locnet/gamekeyboard/t;)Lc/g;

    move-result-object p1

    iget p1, p1, Lc/g;->b:I

    iget-object v0, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/g;->k(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->j(I)I

    goto/16 :goto_7

    :cond_6
    invoke-static {v1}, Lcom/locnet/gamekeyboard/t;->i(I)I

    invoke-static {v1}, Lcom/locnet/gamekeyboard/t;->j(I)I

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v2, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Can\'t get root access"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->V:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1, v5, v6}, Lcom/locnet/gamekeyboard/t;->w(Lcom/locnet/gamekeyboard/t;II)V

    :cond_8
    invoke-static {v1}, Lcom/locnet/gamekeyboard/t;->i(I)I

    invoke-static {v1}, Lcom/locnet/gamekeyboard/t;->j(I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->J0:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-eqz v0, :cond_9

    iput-boolean v6, p1, Lcom/locnet/gamekeyboard/t;->I0:Z

    :cond_9
    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->d0()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v3, v3, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-eqz v2, :cond_a

    const-string v2, " start capturing control"

    goto :goto_0

    :cond_a
    const-string v2, " stop capturing mouse"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-nez v0, :cond_14

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/locnet/gamekeyboard/t;->w(Lcom/locnet/gamekeyboard/t;II)V

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1, v5, v6}, Lcom/locnet/gamekeyboard/t;->w(Lcom/locnet/gamekeyboard/t;II)V

    :cond_c
    invoke-static {v1}, Lcom/locnet/gamekeyboard/t;->i(I)I

    invoke-static {v1}, Lcom/locnet/gamekeyboard/t;->j(I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->I0:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->I0:Z

    iput-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->J0:Z

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->d0()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->k(Lcom/locnet/gamekeyboard/t;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->I0:Z

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard/t;->l(Lcom/locnet/gamekeyboard/t;Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v3, v3, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-eqz v2, :cond_d

    const-string v2, " start"

    goto :goto_1

    :cond_d
    const-string v2, " stop"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " capturing control"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-nez v0, :cond_14

    :goto_2
    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->u(Lcom/locnet/gamekeyboard/t;)Lc/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/g;->q(Z)V

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->g(Lcom/locnet/gamekeyboard/t;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1, v5, v6}, Lcom/locnet/gamekeyboard/t;->w(Lcom/locnet/gamekeyboard/t;II)V

    :cond_f
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->g(Lcom/locnet/gamekeyboard/t;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->s(Lcom/locnet/gamekeyboard/t;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->h(Lcom/locnet/gamekeyboard/t;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->r(Lcom/locnet/gamekeyboard/t;)Lc/f;

    move-result-object p1

    iget-boolean p1, p1, Lc/f;->d:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->u(Lcom/locnet/gamekeyboard/t;)Lc/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/g;->p()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1, v5, v6}, Lcom/locnet/gamekeyboard/t;->w(Lcom/locnet/gamekeyboard/t;II)V

    goto/16 :goto_7

    :pswitch_9
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->r(Lcom/locnet/gamekeyboard/t;)Lc/f;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->r(Lcom/locnet/gamekeyboard/t;)Lc/f;

    move-result-object p1

    iget-boolean p1, p1, Lc/f;->d:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->s(Lcom/locnet/gamekeyboard/t;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->r(Lcom/locnet/gamekeyboard/t;)Lc/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lc/f;->i(Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->r(Lcom/locnet/gamekeyboard/t;)Lc/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f;->j()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->t(Lcom/locnet/gamekeyboard/t;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->u(Lcom/locnet/gamekeyboard/t;)Lc/g;

    move-result-object p1

    invoke-virtual {p1, v6}, Lc/g;->f(Z)V

    :cond_10
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 2
    :cond_11
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->v(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/s;

    move-result-object p1

    const/16 v0, 0xd0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget p1, p1, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Service not started, try restart the app"

    goto :goto_3

    :cond_12
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Service not started, try call up "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " once (e.g. by tap in a text input field)"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_5

    :pswitch_b
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    const-string v0, "Key Binding Cancelled"

    goto :goto_4

    :pswitch_c
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    const-string v0, "Key Binding Failed"

    :goto_4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_5

    :pswitch_d
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    iget p1, p1, Lcom/locnet/gamekeyboard/t;->A0:I

    invoke-static {p1}, Lc/c;->r(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/s;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key Binded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :pswitch_e
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->f0()V

    goto :goto_7

    :pswitch_f
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    const-string v0, "pref_key_keyboard_layout"

    goto :goto_6

    :pswitch_10
    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/locnet/gamekeyboard/t;->A0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->O0()V

    goto :goto_7

    :cond_13
    if-gez v0, :cond_14

    iget-object v1, p0, Lcom/locnet/gamekeyboard/s;->b:Lcom/locnet/gamekeyboard/t;

    neg-int v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    :cond_14
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
