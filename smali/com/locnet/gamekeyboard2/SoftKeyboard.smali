.class public Lcom/locnet/gamekeyboard2/SoftKeyboard;
.super Lcom/locnet/gamekeyboard/SoftKeyboard;
.source "SourceFile"


# instance fields
.field private m:Z

.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/SoftKeyboard;->m:Z

    new-instance v0, Lcom/locnet/gamekeyboard2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/locnet/gamekeyboard2/b;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard2/SoftKeyboard;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic j(Lcom/locnet/gamekeyboard2/SoftKeyboard;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard2/SoftKeyboard;->m:Z

    return p1
.end method


# virtual methods
.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "pref_key_standalone_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    :cond_0
    invoke-super {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.locnet.null.REQUEST_ENABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.locnet.null.REQUEST_DISABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard2/SoftKeyboard;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onCreateInputView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard2/SoftKeyboard;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onDestroy()V

    return-void
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onEvaluateInputViewShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeInterface()V
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onInitializeInterface()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/SoftKeyboard;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0x60

    if-lt p1, p2, :cond_2

    const/16 p2, 0x6e

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboard;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/SoftKeyboard;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0x60

    if-lt p1, p2, :cond_2

    const/16 p2, 0x6e

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setExtractViewShown(Z)V

    return-void
.end method
