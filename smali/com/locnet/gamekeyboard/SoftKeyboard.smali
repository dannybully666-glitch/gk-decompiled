.class public Lcom/locnet/gamekeyboard/SoftKeyboard;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"


# instance fields
.field protected a:Z

.field private b:Z

.field private c:Z

.field protected d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field h:Lcom/locnet/gamekeyboard/t;

.field i:Ljava/lang/String;

.field private j:Landroid/inputmethodservice/KeyboardView;

.field protected k:Landroid/inputmethodservice/KeyboardView;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->b:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->f:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    new-instance v0, Lcom/locnet/gamekeyboard/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/locnet/gamekeyboard/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/SoftKeyboard;)Landroid/inputmethodservice/KeyboardView;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    return-object p0
.end method

.method private b()Landroid/inputmethodservice/KeyboardView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f070002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    .line 2
    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->k:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/locnet/gamekeyboard/t;->M0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->closing()V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->d:Z

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/b0;->b()V

    :cond_0
    return-void
.end method

.method protected final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lc/c;->d(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/locnet/gamekeyboard/t;->E(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final f()V
    .locals 6

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v1, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->d()V

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/locnet/gamekeyboard/t;->n:Lcom/locnet/gamekeyboard/b0;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/locnet/gamekeyboard/t;->p:Lcom/locnet/gamekeyboard/b0;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/locnet/gamekeyboard/t;->s:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iput v0, v1, Lcom/locnet/gamekeyboard/t;->s:I

    goto :goto_0

    :cond_1
    iput v2, v1, Lcom/locnet/gamekeyboard/t;->s:I

    :goto_0
    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->O0()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->d()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->f1:Z

    if-nez v1, :cond_5

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->s:I

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->b()Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    :cond_2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0, v5}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iput-boolean v5, v0, Lcom/locnet/gamekeyboard/t;->g1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iput-boolean v2, v0, Lcom/locnet/gamekeyboard/t;->g1:Z

    :goto_1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->l:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->c()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final h(I)V
    .locals 12

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    iget-object v6, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    return-void
.end method

.method public final i(I)V
    .locals 14

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/locnet/gamekeyboard/LatinKeyboardView;

    :cond_1
    const/16 v2, 0x2190

    if-ne p1, v2, :cond_2

    const/16 p1, -0xa

    goto :goto_0

    :cond_2
    const/16 v2, 0x2192

    if-ne p1, v2, :cond_3

    const/16 p1, -0xb

    goto :goto_0

    :cond_3
    const/16 v2, 0x2191

    if-ne p1, v2, :cond_4

    const/16 p1, -0xc

    goto :goto_0

    :cond_4
    const/16 v2, 0x2193

    if-ne p1, v2, :cond_5

    const/16 p1, -0xd

    :cond_5
    :goto_0
    const/4 v2, -0x2

    if-ne p1, v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->m:Lcom/locnet/gamekeyboard/b0;

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    :goto_1
    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_2

    :cond_8
    const/16 v2, -0x68

    if-ne p1, v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v0, p1, Lcom/locnet/gamekeyboard/t;->q:Lcom/locnet/gamekeyboard/b0;

    if-eqz v0, :cond_2a

    iget-object v1, p1, Lcom/locnet/gamekeyboard/t;->p:Lcom/locnet/gamekeyboard/b0;

    iput-object v0, p1, Lcom/locnet/gamekeyboard/t;->p:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, p1, Lcom/locnet/gamekeyboard/t;->q:Lcom/locnet/gamekeyboard/b0;

    iput-object v0, p1, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, p1, Lcom/locnet/gamekeyboard/t;->m:Lcom/locnet/gamekeyboard/b0;

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    :goto_2
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->d()V

    goto/16 :goto_a

    :cond_9
    const/16 v2, -0x67

    const/4 v3, 0x1

    if-eq p1, v2, :cond_25

    const/16 v2, -0x3b

    if-eq p1, v2, :cond_24

    const/16 v2, -0x39

    if-eq p1, v2, :cond_24

    const/4 v2, -0x1

    if-eq p1, v2, :cond_25

    const/16 v2, -0x65

    if-eq p1, v2, :cond_2a

    const/16 v2, -0x64

    if-eq p1, v2, :cond_23

    const/16 v2, -0x5c

    const/16 v4, -0x5d

    const/16 v5, 0x15

    const/16 v6, 0x16

    const/16 v7, 0x13

    const/16 v8, 0x14

    const/4 v9, 0x6

    if-eq p1, v4, :cond_19

    if-eq p1, v2, :cond_19

    const/4 v10, -0x5

    if-eq p1, v10, :cond_17

    const/4 v10, -0x4

    if-eq p1, v10, :cond_2a

    const/4 v10, -0x3

    if-eq p1, v10, :cond_16

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    if-nez v0, :cond_a

    goto/16 :goto_a

    :pswitch_0
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_a

    .line 1
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/locnet/gamekeyboard/SoftKeyboard;->h(I)V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/locnet/gamekeyboard/SoftKeyboard;->h(I)V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p0, v7}, Lcom/locnet/gamekeyboard/SoftKeyboard;->h(I)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0, v8}, Lcom/locnet/gamekeyboard/SoftKeyboard;->h(I)V

    goto/16 :goto_a

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    :cond_b
    const/16 v0, 0xa

    if-eq p1, v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->m0()Z

    move-result v0

    if-eqz v0, :cond_10

    int-to-char p1, p1

    invoke-static {p1}, Lc/c;->q(C)Z

    move-result v0

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_c

    const/16 v2, 0x3e

    if-eq p1, v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    :goto_3
    invoke-static {p1}, Lc/c;->a(C)I

    move-result p1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/16 v3, 0x39

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object v8, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/16 v9, 0x3b

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    :cond_e
    invoke-virtual {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboard;->h(I)V

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    :cond_f
    if-eqz v1, :cond_15

    iget-object v8, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_15

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, 0x400000ff    # 2.0000608f

    and-int/2addr p1, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_14

    if-eq p1, v0, :cond_13

    if-eq p1, v9, :cond_12

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboard;->h(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 v9, 0x5

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 v9, 0x4

    :goto_4
    invoke-interface {p1, v9}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 4
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    goto/16 :goto_a

    .line 5
    :cond_16
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->f()V

    goto/16 :goto_a

    .line 6
    :cond_17
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1, v3, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    :cond_18
    const/16 p1, 0x43

    invoke-virtual {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboard;->h(I)V

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    goto/16 :goto_a

    .line 7
    :cond_19
    :pswitch_5
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget v10, v10, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v10, :cond_1a

    const/4 v10, 0x0

    goto :goto_6

    :cond_1a
    const/4 v10, 0x1

    :goto_6
    const/16 v11, -0x7b

    const/16 v12, 0x39

    if-eq p1, v11, :cond_21

    const/16 v6, -0x7a

    if-eq p1, v6, :cond_1f

    if-eq p1, v4, :cond_1d

    if-eq p1, v2, :cond_1b

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_a

    :pswitch_6
    const p1, 0x1020021

    goto :goto_7

    :pswitch_7
    const p1, 0x1020020

    goto :goto_7

    :pswitch_8
    const p1, 0x1020022

    goto :goto_7

    :pswitch_9
    const p1, 0x102001f

    goto :goto_7

    :pswitch_a
    const p1, 0x1020028

    goto :goto_7

    :pswitch_b
    const p1, 0x1020029

    :goto_7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    goto/16 :goto_a

    :cond_1b
    if-eqz v10, :cond_1c

    goto/16 :goto_9

    :cond_1c
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v12}, Landroid/view/KeyEvent;-><init>(II)V

    goto/16 :goto_8

    :cond_1d
    if-eqz v10, :cond_1e

    goto/16 :goto_9

    :cond_1e
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v8}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v8}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v12}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_8

    :cond_1f
    if-eqz v10, :cond_20

    goto :goto_9

    :cond_20
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v12}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_8

    :cond_21
    if-eqz v10, :cond_22

    goto :goto_9

    :cond_22
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v12}, Landroid/view/KeyEvent;-><init>(II)V

    :goto_8
    invoke-static {p1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_a

    :cond_23
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->Z()V

    goto :goto_a

    :cond_24
    :goto_9
    :pswitch_c
    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    goto :goto_a

    :cond_25
    if-nez v0, :cond_26

    goto :goto_a

    .line 8
    :cond_26
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    if-eq p1, v2, :cond_27

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->m:Lcom/locnet/gamekeyboard/b0;

    if-ne p1, v0, :cond_28

    .line 9
    :cond_27
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->d:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->d:Z

    .line 10
    iget-object v2, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2, v0}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    :cond_28
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->h:Lcom/locnet/gamekeyboard/b0;

    if-ne p1, v2, :cond_29

    invoke-virtual {v2, v3}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->i:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/t;->i:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {p1, v3}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    goto :goto_a

    :cond_29
    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->i:Lcom/locnet/gamekeyboard/b0;

    if-ne p1, v0, :cond_2a

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->h:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/t;->h:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {p1, v1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    :cond_2a
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch -0x8e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7c
        :pswitch_c
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x71
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x19
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch -0x19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_key_version_code"

    const-string v2, "1"

    .line 1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 2
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->g:Z

    new-instance v0, Lcom/locnet/gamekeyboard/t;

    invoke-direct {v0, p0, v3}, Lcom/locnet/gamekeyboard/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->j0()V

    :cond_3
    return-void
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->f1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->b()Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/t;->D(Landroid/inputmethodservice/Keyboard;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/t;->f1:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/t;->g1:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->T0()V

    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    return-void
.end method

.method public onEvaluateInputViewShown()Z
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/locnet/gamekeyboard/t;->i0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFinishInput()V
    .locals 2

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, v0, Lcom/locnet/gamekeyboard/t;->r:Lcom/locnet/gamekeyboard/b0;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->closing()V

    :cond_0
    return-void
.end method

.method public onInitializeInterface()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getMaxWidth()I

    move-result v1

    iget v2, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->e:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->e:I

    :cond_1
    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    new-instance v2, Lcom/locnet/gamekeyboard/b0;

    const/high16 v3, 0x7f090000

    invoke-direct {v2, v0, v3}, Lcom/locnet/gamekeyboard/b0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/locnet/gamekeyboard/t;->g:Lcom/locnet/gamekeyboard/b0;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    new-instance v2, Lcom/locnet/gamekeyboard/b0;

    const v3, 0x7f090004

    invoke-direct {v2, v0, v3}, Lcom/locnet/gamekeyboard/b0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/locnet/gamekeyboard/t;->h:Lcom/locnet/gamekeyboard/b0;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    new-instance v2, Lcom/locnet/gamekeyboard/b0;

    const v3, 0x7f090005

    invoke-direct {v2, v0, v3}, Lcom/locnet/gamekeyboard/b0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/locnet/gamekeyboard/t;->i:Lcom/locnet/gamekeyboard/b0;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    new-instance v2, Lcom/locnet/gamekeyboard/b0;

    const v3, 0x7f090006

    invoke-direct {v2, v0, v3}, Lcom/locnet/gamekeyboard/b0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/locnet/gamekeyboard/t;->j:Lcom/locnet/gamekeyboard/b0;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    new-instance v2, Lcom/locnet/gamekeyboard/b0;

    const v3, 0x7f090003

    invoke-direct {v2, v0, v3}, Lcom/locnet/gamekeyboard/b0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/locnet/gamekeyboard/t;->k:Lcom/locnet/gamekeyboard/b0;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->M0()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput v2, v0, Lcom/locnet/gamekeyboard/t;->s:I

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->g:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, v0, Lcom/locnet/gamekeyboard/t;->n:Lcom/locnet/gamekeyboard/b0;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/locnet/gamekeyboard/t;->o:Lcom/locnet/gamekeyboard/b0;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->h:Lcom/locnet/gamekeyboard/b0;

    iput-object v3, v0, Lcom/locnet/gamekeyboard/t;->p:Lcom/locnet/gamekeyboard/b0;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j:Lcom/locnet/gamekeyboard/b0;

    iput-object v3, v0, Lcom/locnet/gamekeyboard/t;->q:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    iput-object v2, v0, Lcom/locnet/gamekeyboard/t;->m:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v2}, Lcom/locnet/gamekeyboard/t;->A0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/locnet/gamekeyboard/t;->z0(Z)V

    :goto_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->O0()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/t;->D(Landroid/inputmethodservice/Keyboard;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->b()Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->k:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x52

    if-eq p1, v3, :cond_d

    if-ne p1, v2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/inputmethodservice/KeyboardView;->handleBack()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget v4, v4, Lcom/locnet/gamekeyboard/t;->y:I

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget v5, v4, Lcom/locnet/gamekeyboard/t;->y:I

    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    if-eq v5, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->b:Z

    invoke-virtual {v4}, Lcom/locnet/gamekeyboard/t;->E0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/c;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->b:Z

    invoke-virtual {v4}, Lcom/locnet/gamekeyboard/t;->Z()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/locnet/gamekeyboard/t;->S0()V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v4, p2}, Lcom/locnet/gamekeyboard/t;->r0(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean v4, v4, Lcom/locnet/gamekeyboard/t;->D0:Z

    if-eqz v4, :cond_c

    const/16 v4, 0x18

    if-eq p1, v4, :cond_7

    if-nez p1, :cond_c

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v4}, Lcom/locnet/gamekeyboard/t;->J0()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v4}, Lcom/locnet/gamekeyboard/t;->G0()V

    :cond_8
    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->c:Z

    iget-boolean v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->f:Z

    goto :goto_1

    :cond_9
    iget-boolean v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-lez v4, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->c:Z

    :cond_c
    iget-object v4, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v4, p1, p2, v1}, Lcom/locnet/gamekeyboard/t;->Y(ILandroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    :goto_1
    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_e

    .line 2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->S:Z

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->I0()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/locnet/gamekeyboard/t;->E(ZZ)V

    :cond_e
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->u:Z

    if-nez p2, :cond_10

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move v0, v4

    :cond_10
    :goto_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->b:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->b:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0, p2}, Lcom/locnet/gamekeyboard/t;->r0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean v3, v0, Lcom/locnet/gamekeyboard/t;->D0:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x18

    if-eq p1, v3, :cond_3

    if-nez p1, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->c:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->c:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lcom/locnet/gamekeyboard/t;->Y(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 2
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->C()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->u:Z

    if-nez p2, :cond_8

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->g()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->L0:Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->L0:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-static {p0}, Lcom/locnet/gamekeyboard/t;->i0(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->L0:Z

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->S()V

    :cond_1
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-boolean p2, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->g()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->L0:Z

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/t;->V0()V

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    iput-object v2, v0, Lcom/locnet/gamekeyboard/t;->r:Lcom/locnet/gamekeyboard/b0;

    :cond_1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->r:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v2, Lcom/locnet/gamekeyboard/t;->r:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->j:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->closing()V

    :cond_2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->r:Lcom/locnet/gamekeyboard/b0;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget p2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/b0;->b()V

    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "gk_macro"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p1, p1, 0xff0

    const/16 p2, 0x80

    if-ne p1, p2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->i0:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->E0()V

    :cond_5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->L0:Z

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->N0()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->L0:Z

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-static {p0}, Lcom/locnet/gamekeyboard/t;->i0(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/locnet/gamekeyboard/t;->L0:Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->L0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    :cond_6
    return-void
.end method

.method public onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setExtractViewShown(Z)V

    return-void
.end method

.method public final onWindowHidden()V
    .locals 2

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowShown()V
    .locals 2

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    :cond_0
    return-void
.end method
