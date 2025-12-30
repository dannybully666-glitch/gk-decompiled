.class final Lcom/locnet/gamekeyboard/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/locnet/gamekeyboard/h;->a:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/locnet/gamekeyboard/h;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p0, Lcom/locnet/gamekeyboard/h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/SoftKeyboard;

    iget-object v0, p1, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/t;->g1:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/locnet/gamekeyboard/SoftKeyboard;->a(Lcom/locnet/gamekeyboard/SoftKeyboard;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/locnet/gamekeyboard/SoftKeyboard;->k:Landroid/inputmethodservice/KeyboardView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/SoftKeyboard;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/SoftKeyboard;->h:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1, v1}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    :goto_1
    return-void

    .line 2
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_6

    const/4 v1, -0x6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x5

    if-eq v0, v1, :cond_4

    const/4 v1, -0x4

    if-eq v0, v1, :cond_3

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/m0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/m0;->a(Lcom/locnet/gamekeyboard/m0;)Lcom/locnet/gamekeyboard/t;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    neg-int v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/m0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/m0;->a(Lcom/locnet/gamekeyboard/m0;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    const/16 v0, 0x63

    const/16 v1, 0x133

    move-object v2, p1

    const/16 v3, 0x63

    const/16 v4, 0x133

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/m0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/m0;->a(Lcom/locnet/gamekeyboard/m0;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    const/16 v0, 0x64

    const/16 v1, 0x134

    move-object v2, p1

    const/16 v3, 0x64

    const/16 v4, 0x134

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/m0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/m0;->n()Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/m0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/m0;->a(Lcom/locnet/gamekeyboard/m0;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->F0()V

    :goto_3
    return-void

    .line 3
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xa

    rem-int/2addr v0, v4

    iget-object v5, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/locnet/gamekeyboard/h0;

    iget-object v5, v5, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object v5, v5, v0

    iget v6, v5, La/c;->b:I

    invoke-virtual {v5, v6}, La/c;->d(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, La/c;->e(I)I

    move-result v8

    invoke-virtual {v5, v6}, La/c;->f(I)Z

    move-result v9

    iget p1, p1, Landroid/os/Message;->what:I

    if-ge p1, v4, :cond_8

    const/4 p1, 0x0

    :goto_4
    array-length v5, v7

    if-ge p1, v5, :cond_7

    :try_start_0
    iget-object v5, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/locnet/gamekeyboard/h0;

    iget-object v5, v5, Lcom/locnet/gamekeyboard/h0;->a:Lcom/locnet/gamekeyboard/t;

    aget-object v6, v7, p1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6, v1, v2, v3}, Lcom/locnet/gamekeyboard/t;->D0(IZZI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/h0;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    add-int/lit8 v0, v0, 0xa

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    goto :goto_7

    :cond_8
    array-length p1, v7

    sub-int/2addr p1, v1

    :goto_5
    if-ltz p1, :cond_9

    :try_start_1
    iget-object v4, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/locnet/gamekeyboard/h0;

    iget-object v4, v4, Lcom/locnet/gamekeyboard/h0;->a:Lcom/locnet/gamekeyboard/t;

    aget-object v8, v7, p1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8, v2, v2, v3}, Lcom/locnet/gamekeyboard/t;->D0(IZZI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    iget-boolean p1, v5, La/c;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, v5, La/c;->a:[Ljava/lang/String;

    array-length v1, p1

    goto :goto_6

    :cond_a
    add-int/2addr v1, v6

    :cond_b
    :goto_6
    iget-object p1, v5, La/c;->a:[Ljava/lang/String;

    array-length p1, p1

    if-ge v1, p1, :cond_c

    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/h0;

    iget-object v2, p1, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object v2, v2, v0

    iput v1, v2, La/c;->b:I

    iget-object p1, p1, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    const-wide/16 v1, 0xa

    :goto_7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void

    .line 4
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->what:I

    if-ltz p1, :cond_d

    move v3, p1

    goto :goto_8

    :cond_d
    neg-int v2, p1

    :goto_8
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1, v3, v2}, Lcom/locnet/gamekeyboard/a0;->a(Lcom/locnet/gamekeyboard/a0;II)V

    return-void

    .line 5
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/i;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/c;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/i;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/i;

    iget-object v0, v0, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/GamepadEdit;->a(Lcom/locnet/gamekeyboard/GamepadEdit;)Lcom/locnet/gamekeyboard/i;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc/c;->c(Landroid/content/Context;Landroid/view/View;Z)Z

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/i;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/i;->b(Lcom/locnet/gamekeyboard/i;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/i;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/i;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/i;->c(Lcom/locnet/gamekeyboard/i;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/i;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/i;->d(Lcom/locnet/gamekeyboard/i;)V

    :cond_10
    :goto_9
    return-void

    .line 8
    :goto_a
    iget-object v0, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object p1, p0, Lcom/locnet/gamekeyboard/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->a(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;)V

    :cond_12
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
