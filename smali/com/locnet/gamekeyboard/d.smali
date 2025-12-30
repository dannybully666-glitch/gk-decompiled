.class final Lcom/locnet/gamekeyboard/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/locnet/gamekeyboard/e;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/e;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/d;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget p1, p0, Lcom/locnet/gamekeyboard/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.locnet.GameKeyboard"

    const-string v3, "com.hexad.bluezime.sessionid"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.hexad.bluezime.config"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->a(Lcom/locnet/gamekeyboard/e;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Bluez-IME version "

    .line 2
    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "version"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.hexad.bluezime.currentstate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    const-string v0, "connected"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/e;->c(Lcom/locnet/gamekeyboard/e;Z)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->b(Lcom/locnet/gamekeyboard/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/locnet/gamekeyboard/c;

    invoke-direct {p2, p0}, Lcom/locnet/gamekeyboard/c;-><init>(Lcom/locnet/gamekeyboard/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.hexad.bluezime.connected"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "BluezService"

    const-string v3, ": "

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard/e;->c(Lcom/locnet/gamekeyboard/e;Z)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->a(Lcom/locnet/gamekeyboard/e;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/e;->d(Lcom/locnet/gamekeyboard/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.hexad.bluezime.disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1, v1}, Lcom/locnet/gamekeyboard/e;->c(Lcom/locnet/gamekeyboard/e;Z)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->a(Lcom/locnet/gamekeyboard/e;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/e;->d(Lcom/locnet/gamekeyboard/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.hexad.bluezime.error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->a(Lcom/locnet/gamekeyboard/e;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Error: "

    .line 4
    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "message"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1, v1}, Lcom/locnet/gamekeyboard/e;->c(Lcom/locnet/gamekeyboard/e;Z)Z

    :cond_6
    :goto_2
    return-void

    .line 6
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.hexad.bluezime.directionalchange"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    const-string p1, "value"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "direction"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/e;->e(Lcom/locnet/gamekeyboard/e;)Lcom/locnet/gamekeyboard/t;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/locnet/gamekeyboard/t;->a0(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.hexad.bluezime.keypress"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "emulated"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->e(Lcom/locnet/gamekeyboard/e;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-nez p1, :cond_c

    :cond_a
    const-string p1, "key"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "action"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/e;->e(Lcom/locnet/gamekeyboard/e;)Lcom/locnet/gamekeyboard/t;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/locnet/gamekeyboard/t;->U(II)Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->e(Lcom/locnet/gamekeyboard/e;)Lcom/locnet/gamekeyboard/t;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    goto :goto_4

    :cond_b
    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->e(Lcom/locnet/gamekeyboard/e;)Lcom/locnet/gamekeyboard/t;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/d;->b:Lcom/locnet/gamekeyboard/e;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/e;->e(Lcom/locnet/gamekeyboard/e;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->C()V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
