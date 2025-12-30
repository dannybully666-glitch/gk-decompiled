.class public Lcom/locnet/gamekeyboard/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/SeekBar;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locnet/gamekeyboard/p0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/p0;->i:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/locnet/gamekeyboard/p0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/locnet/gamekeyboard/p0;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/locnet/gamekeyboard/p0;->h:Ljava/lang/String;

    iput p6, p0, Lcom/locnet/gamekeyboard/p0;->a:I

    iput p7, p0, Lcom/locnet/gamekeyboard/p0;->b:I

    iput p8, p0, Lcom/locnet/gamekeyboard/p0;->c:I

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/p0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/p0;->b:I

    return p0
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/p0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/p0;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/p0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/p0;->e:Ljava/lang/String;

    return-object p0
.end method

.method static d(Lcom/locnet/gamekeyboard/p0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/p0;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget p0, p0, Lcom/locnet/gamekeyboard/p0;->b:I

    if-ge v0, p0, :cond_0

    move v0, p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/p0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/p0;->c:I

    return p0
.end method

.method static synthetic f(Lcom/locnet/gamekeyboard/p0;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/p0;->f:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/locnet/gamekeyboard/p0;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f070007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/p0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/p0;->f:Landroid/widget/SeekBar;

    new-instance v2, Lcom/locnet/gamekeyboard/d0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/p0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/p0;->e:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v5, p0, Lcom/locnet/gamekeyboard/p0;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/locnet/gamekeyboard/p0;->c:I

    sget v5, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->g:I

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/locnet/gamekeyboard/p0;->f:Landroid/widget/SeekBar;

    iget v5, p0, Lcom/locnet/gamekeyboard/p0;->a:I

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v1, p0, Lcom/locnet/gamekeyboard/p0;->a:I

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object v1, p0, Lcom/locnet/gamekeyboard/p0;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/p0;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/p0;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/p0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f080015

    new-instance v2, Lcom/locnet/gamekeyboard/o0;

    invoke-direct {v2, p0, v4}, Lcom/locnet/gamekeyboard/o0;-><init>(Lcom/locnet/gamekeyboard/p0;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f08000b

    new-instance v2, Lcom/locnet/gamekeyboard/o0;

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard/o0;-><init>(Lcom/locnet/gamekeyboard/p0;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f08000e

    new-instance v2, Lcom/locnet/gamekeyboard/o0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard/o0;-><init>(Lcom/locnet/gamekeyboard/p0;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/p0;->i:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/locnet/gamekeyboard/p0;->i:Landroid/os/IBinder;

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
