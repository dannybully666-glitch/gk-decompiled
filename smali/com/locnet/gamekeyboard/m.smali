.class final Lcom/locnet/gamekeyboard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/a0;Landroid/content/Context;Landroid/preference/Preference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/locnet/gamekeyboard/m;->a:I

    .line 2
    iput-object p1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/locnet/gamekeyboard/t;Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/locnet/gamekeyboard/m;->a:I

    .line 1
    iput-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lcom/locnet/gamekeyboard/m;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/t;

    .line 2
    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->o0()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v2, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_3

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x3

    :goto_1
    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_4

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->G0()V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    const-string p2, "pref_key_layout_edit_on"

    goto :goto_2

    :pswitch_2
    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    invoke-static {p2, p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->k(Landroid/content/Context;Landroid/preference/PreferenceScreen;Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    const-string p2, "pref_key_layout_custom_on"

    :goto_2
    invoke-static {p1, p2, v1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/t;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/o;->b(Lcom/locnet/gamekeyboard/t;Landroid/os/IBinder;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/t;

    .line 4
    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving profile "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p2, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Lc/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->G0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Please grant <Usage access> permission, then try again"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    const-string p1, "Cannot obtain name of foreground app"

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 5
    :pswitch_5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/o;->c(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_4

    :pswitch_6
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/t;->X:Z

    xor-int/2addr p2, v3

    const-string v0, "pref_key_stick_on"

    goto :goto_3

    :pswitch_7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/t;

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/t;->W:Z

    xor-int/2addr p2, v3

    const-string v0, "pref_key_start_on"

    :goto_3
    invoke-static {p1, v0, p2}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_8
    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Select Gamepad Type"

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/locnet/gamekeyboard/l;

    invoke-direct {p1, p2, v1}, Lcom/locnet/gamekeyboard/l;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f010008

    invoke-virtual {v2, p2, p1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v0, 0x3eb

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void

    .line 7
    :goto_5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/a0;

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->d(Lcom/locnet/gamekeyboard/a0;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->k(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/a0;->i(Lcom/locnet/gamekeyboard/a0;I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/a0;->c(Lcom/locnet/gamekeyboard/a0;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/a0;->d(Lcom/locnet/gamekeyboard/a0;)I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/a0;->f(Lcom/locnet/gamekeyboard/a0;)I

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->h(Lcom/locnet/gamekeyboard/a0;)I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/locnet/gamekeyboard/a0;->t(Landroid/content/Context;Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/preference/Preference;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/a0;->d(Lcom/locnet/gamekeyboard/a0;)I

    move-result p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/a0;->f(Lcom/locnet/gamekeyboard/a0;)I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/a0;->h(Lcom/locnet/gamekeyboard/a0;)I

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->j(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v3, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v3}, Lcom/locnet/gamekeyboard/a0;->k(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/a0;->p(III[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    const-string p2, "No physical key selected"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->e(Lcom/locnet/gamekeyboard/a0;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->g(Lcom/locnet/gamekeyboard/a0;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1, v1}, Lcom/locnet/gamekeyboard/a0;->i(Lcom/locnet/gamekeyboard/a0;I)I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/a0;->c(Lcom/locnet/gamekeyboard/a0;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/a0;->d(Lcom/locnet/gamekeyboard/a0;)I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/a0;->f(Lcom/locnet/gamekeyboard/a0;)I

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->h(Lcom/locnet/gamekeyboard/a0;)I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/locnet/gamekeyboard/a0;->t(Landroid/content/Context;Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/preference/Preference;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast p2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {p2}, Lcom/locnet/gamekeyboard/a0;->d(Lcom/locnet/gamekeyboard/a0;)I

    move-result p2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/a0;->f(Lcom/locnet/gamekeyboard/a0;)I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/a0;->h(Lcom/locnet/gamekeyboard/a0;)I

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->j(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/locnet/gamekeyboard/m;->d:Ljava/lang/Object;

    check-cast v3, Lcom/locnet/gamekeyboard/a0;

    invoke-static {v3}, Lcom/locnet/gamekeyboard/a0;->k(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/a0;->p(III[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
