.class final Lcom/locnet/gamekeyboard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lcom/locnet/gamekeyboard/t;


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroid/os/IBinder;Lcom/locnet/gamekeyboard/t;)V
    .locals 0

    iput p1, p0, Lcom/locnet/gamekeyboard/n;->a:I

    iput-object p2, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/locnet/gamekeyboard/n;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, Lcom/locnet/gamekeyboard/n;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x19

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v4, 0x1a

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x14

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p2, 0xf

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_3
    if-lt p2, v0, :cond_4

    add-int/lit8 p2, p2, 0xa

    :cond_4
    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v0, :cond_8

    const/high16 v5, 0x20000

    const/16 v6, 0x3eb

    const/4 v7, 0x0

    const/high16 v8, 0x1040000

    if-eq p2, v2, :cond_7

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/t;->g0:Z

    xor-int/2addr p2, v3

    const-string v0, "pref_key_dpad_separate_on"

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/t;->Z:Z

    xor-int/2addr p2, v3

    const-string v0, "pref_key_digital_stick_on"

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/t;->B:Z

    xor-int/2addr p2, v3

    const-string v0, "pref_key_8way_on"

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->c:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget v0, v0, Lcom/locnet/gamekeyboard/t;->f0:I

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Select Rotation"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/locnet/gamekeyboard/l;

    invoke-direct {v2, p1, v3}, Lcom/locnet/gamekeyboard/l;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f010002

    invoke-virtual {v1, p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object p2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 3
    :pswitch_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->c:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget v1, v1, Lcom/locnet/gamekeyboard/t;->d0:I

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Select Pan Mode"

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/locnet/gamekeyboard/l;

    invoke-direct {v3, p1, v0}, Lcom/locnet/gamekeyboard/l;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f01000e

    invoke-virtual {v2, p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object p2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :pswitch_5
    if-ne p1, v1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/t;->a0:Z

    xor-int/2addr p2, v3

    const-string v0, "pref_key_digital_left_stick_on"

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/t;->b0:Z

    xor-int/2addr p2, v3

    const-string v0, "pref_key_digital_right_stick_on"

    :goto_1
    invoke-static {p1, v0, p2}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget-boolean v0, p2, Lcom/locnet/gamekeyboard/t;->U:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Lcom/locnet/gamekeyboard/t;->U0(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    iget-object p1, p1, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    const-string p2, "Please enable \"Use Advance Input\""

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_7
    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n;->c:Landroid/os/IBinder;

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Select Output Key"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p2, v4, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/locnet/gamekeyboard/j;

    invoke-direct {v3, p2, p1}, Lcom/locnet/gamekeyboard/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 7
    :cond_8
    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->d:Lcom/locnet/gamekeyboard/t;

    .line 8
    iput p1, p2, Lcom/locnet/gamekeyboard/t;->z0:I

    iput v4, p2, Lcom/locnet/gamekeyboard/t;->A0:I

    iget-object p1, p2, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/n;->c:Landroid/os/IBinder;

    .line 10
    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lcom/locnet/gamekeyboard/p0;

    const-string v0, "_scale"

    .line 11
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0800dc

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v5, "Increase button size may lead to button overlap"

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/locnet/gamekeyboard/p0;-><init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p2}, Lcom/locnet/gamekeyboard/p0;->g()V

    goto :goto_2

    .line 13
    :cond_a
    iget-object p2, p0, Lcom/locnet/gamekeyboard/n;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/locnet/gamekeyboard/o;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
