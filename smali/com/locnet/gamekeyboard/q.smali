.class final Lcom/locnet/gamekeyboard/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/locnet/gamekeyboard/q;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/locnet/gamekeyboard/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/t;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/t;->o(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/m0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/t;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/t;->v(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/s;

    move-result-object v0

    const/16 v1, 0xd6

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :goto_0
    const-string v0, "gamepad"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v3, Lcom/locnet/gamekeyboard/v;

    iget-object v3, v3, Lcom/locnet/gamekeyboard/v;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v3}, Lcom/locnet/gamekeyboard/w;->v(Lcom/locnet/gamekeyboard/w;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; export CLASSPATH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v3, Lcom/locnet/gamekeyboard/v;

    iget-object v3, v3, Lcom/locnet/gamekeyboard/v;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v3}, Lcom/locnet/gamekeyboard/w;->v(Lcom/locnet/gamekeyboard/w;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/putSetting.jar; exec app_process /system/bin com.locnet.setting.Main secure mock_location"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "su"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    iget-object v4, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v4, Lcom/locnet/gamekeyboard/v;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/locnet/gamekeyboard/v;->b(Lcom/locnet/gamekeyboard/v;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v5, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v5, Lcom/locnet/gamekeyboard/v;

    invoke-static {v5}, Lcom/locnet/gamekeyboard/v;->a(Lcom/locnet/gamekeyboard/v;)Ljava/io/OutputStream;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/locnet/gamekeyboard/v;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/v;->a(Lcom/locnet/gamekeyboard/v;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/locnet/gamekeyboard/v;

    iput-boolean v1, v5, Lcom/locnet/gamekeyboard/v;->b:Z

    check-cast v2, Lcom/locnet/gamekeyboard/v;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/locnet/gamekeyboard/v;->a:Z

    const-string v2, "startLocationService started"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Error executing startLocationService"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Error executing su"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/v;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/locnet/gamekeyboard/v;->b(Lcom/locnet/gamekeyboard/v;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/v;

    iput-boolean v1, v0, Lcom/locnet/gamekeyboard/v;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
