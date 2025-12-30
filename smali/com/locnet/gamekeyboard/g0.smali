.class public final Lcom/locnet/gamekeyboard/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:La/c;

.field private f:I

.field g:Landroid/widget/CheckBox;

.field h:Landroid/widget/SeekBar;

.field i:Lcom/locnet/gamekeyboard/MyEditText;

.field j:Z


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/locnet/gamekeyboard/g0;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/g0;->j:Z

    iput-object p1, p0, Lcom/locnet/gamekeyboard/g0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/g0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/locnet/gamekeyboard/g0;->c:I

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/g0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/g0;->f:I

    return p0
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/g0;I)I
    .locals 0

    iput p1, p0, Lcom/locnet/gamekeyboard/g0;->f:I

    return p1
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/g0;)La/c;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    return-object p0
.end method

.method static d(Lcom/locnet/gamekeyboard/g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    iget v1, p0, Lcom/locnet/gamekeyboard/g0;->f:I

    .line 2
    iget-object v2, v0, La/c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, La/c;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v3, v0, :cond_3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_3
    iget-object p0, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/g0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/g0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    return-object p0
.end method

.method static synthetic f(Lcom/locnet/gamekeyboard/g0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/locnet/gamekeyboard/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/g0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static h(Lcom/locnet/gamekeyboard/g0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080081

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 1
    iget-object v2, v0, La/c;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, La/c;->a:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-lt v5, v1, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iput v2, p0, Lcom/locnet/gamekeyboard/g0;->f:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/g0;->j:Z

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    iget v2, p0, Lcom/locnet/gamekeyboard/g0;->f:I

    invoke-virtual {v1, v2}, La/c;->f(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    iget v1, p0, Lcom/locnet/gamekeyboard/g0;->f:I

    invoke-virtual {v0, v1}, La/c;->e(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    div-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/locnet/gamekeyboard/g0;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g0;->j:Z

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard/g0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Macro "

    .line 1
    invoke-static {p1}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/locnet/gamekeyboard/g0;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|,100,0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080049

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f070003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f060011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/g0;->g:Landroid/widget/CheckBox;

    const v1, 0x7f06000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/g0;->h:Landroid/widget/SeekBar;

    const v1, 0x7f060012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/locnet/gamekeyboard/MyEditText;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g0;->e:La/c;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/c;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    .line 3
    iput-object p0, v1, Lcom/locnet/gamekeyboard/MyEditText;->a:Lcom/locnet/gamekeyboard/g0;

    .line 4
    iget-object v1, p0, Lcom/locnet/gamekeyboard/g0;->g:Landroid/widget/CheckBox;

    new-instance v2, Lcom/locnet/gamekeyboard/c0;

    invoke-direct {v2, p0}, Lcom/locnet/gamekeyboard/c0;-><init>(Lcom/locnet/gamekeyboard/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g0;->h:Landroid/widget/SeekBar;

    new-instance v2, Lcom/locnet/gamekeyboard/d0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/locnet/gamekeyboard/e0;

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/locnet/gamekeyboard/e0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/locnet/gamekeyboard/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/locnet/gamekeyboard/e0;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lcom/locnet/gamekeyboard/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/locnet/gamekeyboard/e0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/locnet/gamekeyboard/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080015

    new-instance v1, Lcom/locnet/gamekeyboard/f0;

    invoke-direct {v1, p0, v3}, Lcom/locnet/gamekeyboard/f0;-><init>(Lcom/locnet/gamekeyboard/g0;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f08000c

    new-instance v1, Lcom/locnet/gamekeyboard/f0;

    invoke-direct {v1, p0, v4}, Lcom/locnet/gamekeyboard/f0;-><init>(Lcom/locnet/gamekeyboard/g0;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f08000b

    new-instance v1, Lcom/locnet/gamekeyboard/f0;

    invoke-direct {v1, p0, v5}, Lcom/locnet/gamekeyboard/f0;-><init>(Lcom/locnet/gamekeyboard/g0;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return v4
.end method
