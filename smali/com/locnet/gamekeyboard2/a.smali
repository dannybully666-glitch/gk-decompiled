.class final Lcom/locnet/gamekeyboard2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/locnet/gamekeyboard2/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard2/Launcher;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/locnet/gamekeyboard2/a;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard2/a;->c:Lcom/locnet/gamekeyboard2/Launcher;

    iput-object p2, p0, Lcom/locnet/gamekeyboard2/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Lcom/locnet/gamekeyboard2/a;->a:I

    const-string p2, "pref_key_standalone_on"

    const-string v0, "1"

    const-string v1, "pref_key_set_operation_mode"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->c:Lcom/locnet/gamekeyboard2/Launcher;

    iget-object v3, p0, Lcom/locnet/gamekeyboard2/a;->b:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lcom/locnet/gamekeyboard2/Launcher;->c(Lcom/locnet/gamekeyboard2/Launcher;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->b:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->b:Landroid/app/Activity;

    invoke-static {p1, p2, v4}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->c:Lcom/locnet/gamekeyboard2/Launcher;

    iput-boolean v4, p1, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->c:Lcom/locnet/gamekeyboard2/Launcher;

    iput-boolean v2, p1, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->c:Lcom/locnet/gamekeyboard2/Launcher;

    invoke-static {p1}, Lcom/locnet/gamekeyboard2/Launcher;->d(Lcom/locnet/gamekeyboard2/Launcher;)V

    return-void

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->b:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->b:Landroid/app/Activity;

    invoke-static {p1, p2, v2}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard2/a;->c:Lcom/locnet/gamekeyboard2/Launcher;

    iput-boolean v2, p1, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    invoke-static {p1}, Lcom/locnet/gamekeyboard2/Launcher;->d(Lcom/locnet/gamekeyboard2/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
