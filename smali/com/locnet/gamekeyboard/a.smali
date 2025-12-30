.class final Lcom/locnet/gamekeyboard/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/locnet/gamekeyboard/b;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/b;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/a;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget p1, p0, Lcom/locnet/gamekeyboard/a;->a:I

    const/4 v0, 0x0

    const-string v1, "com.locnet.gamekeyboard"

    const-string v2, "sessionid"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.locnet.an2an.REPORT_STATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    const-string v1, "connected"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/b;->a(Lcom/locnet/gamekeyboard/b;Z)Z

    :cond_2
    :goto_0
    return-void

    .line 2
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.locnet.an2an.EVENT_ABS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "direction"

    const-string v2, "value"

    if-eqz p1, :cond_5

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/locnet/gamekeyboard/t;->a0(II)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.locnet.an2an.EVENT_KEY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz p1, :cond_8

    const-string p1, "emulated"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-nez p1, :cond_d

    :cond_6
    const-string p1, "key"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string p1, "action"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lcom/locnet/gamekeyboard/t;->U(II)Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    goto :goto_2

    :cond_7
    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->C()V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v5, "com.locnet.an2an.EVENT_REL"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_a

    const/4 p1, 0x0

    :cond_9
    move v0, p1

    const/4 p1, 0x0

    :cond_a
    if-nez v0, :cond_b

    if-eqz p1, :cond_d

    :cond_b
    iget-object p2, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/locnet/gamekeyboard/t;->c0(II)V

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.locnet.an2an.EVENT_TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/locnet/gamekeyboard/a;->b:Lcom/locnet/gamekeyboard/b;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/b;->b(Lcom/locnet/gamekeyboard/b;)Lcom/locnet/gamekeyboard/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/locnet/gamekeyboard/t;->onText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
