.class public Lcom/locnet/gamekeyboard/GamepadEdit;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/inputmethod/InputConnection;

.field private b:Lcom/locnet/gamekeyboard/i;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->a:Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->c:I

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/GamepadEdit;)Lcom/locnet/gamekeyboard/i;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    return-object p0
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/GamepadEdit;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->a:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/GamepadEdit;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->a:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/GamepadEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->d:Z

    return p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/locnet/gamekeyboard/i;->e(Lcom/locnet/gamekeyboard/i;)V

    :cond_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "pref_key_joystick_on"

    const-string v1, "pref_key_touchscreen_on"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v1, v2}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v0, v3}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v1, v3}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v1, v2}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0, v0, v2}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.locnet.gamekeyboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->d:Z

    new-instance p1, Lcom/locnet/gamekeyboard/i;

    invoke-direct {p1, p0, p0}, Lcom/locnet/gamekeyboard/i;-><init>(Lcom/locnet/gamekeyboard/GamepadEdit;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const-string p1, "pref_key_layout_edit_on"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "pref_key_qwerty_first_on"

    invoke-static {p0, p1, v0}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->f:Z

    if-eqz v1, :cond_1

    invoke-static {p0, p1, v0}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget p2, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->c:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "pref_key_touchscreen_on"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "pref_key_joystick_on"

    invoke-static {p0, v1, v0}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0xb

    const-string v3, "Keyboard Mode"

    invoke-interface {p1, p3, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-nez p2, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/16 v2, 0xc

    const-string v3, "Touchscreen Mode"

    invoke-interface {p1, p3, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/16 v2, 0xd

    const-string v3, "Joystick Mode"

    invoke-interface {p1, p3, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {}, Lc/c;->m()Z

    move-result p2

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, p3, p3, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    :goto_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_layout_edit_on"

    invoke-static {p0, v3, v2}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Disable"

    goto :goto_0

    :cond_0
    const-string v3, "Enable"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Edit Mode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    const-string v3, "Show Keyboard"

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "pref_key_layout_edit_on"

    invoke-static {p0, v2, v0}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "pref_key_qwerty_first_on"

    invoke-static {p0, v0, v1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/i;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->c:I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    invoke-static {p0, p1, v0}, Lc/c;->c(Landroid/content/Context;Landroid/view/View;Z)Z

    goto :goto_0

    :cond_2
    const-string p1, "pref_key_layout_edit_on"

    invoke-static {p0, p1, v0}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return v1
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "pref_key_layout_edit_on"

    invoke-static {p0, v4, v3}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Disable"

    goto :goto_0

    :cond_0
    const-string v4, "Enable"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Edit Mode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "pref_key_standalone_on"

    invoke-static {p0, v1, v3}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/GamepadEdit;->b:Lcom/locnet/gamekeyboard/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/locnet/gamekeyboard/i;->e(Lcom/locnet/gamekeyboard/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
