.class public final Lcom/locnet/gamekeyboard/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/app/AlertDialog;

.field private h:[Ljava/lang/CharSequence;

.field private i:[Ljava/lang/CharSequence;

.field j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/a0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    const/4 v1, 0x0

    iput v1, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    iput v1, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    iput v1, p0, Lcom/locnet/gamekeyboard/a0;->f:I

    iput-object v0, p0, Lcom/locnet/gamekeyboard/a0;->h:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/a0;->i:[Ljava/lang/CharSequence;

    new-instance v1, Lcom/locnet/gamekeyboard/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/locnet/gamekeyboard/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/a0;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/locnet/gamekeyboard/a0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/a0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/locnet/gamekeyboard/a0;->c:I

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->f:Lcom/locnet/gamekeyboard/a0;

    :cond_0
    return-void
.end method

.method static a(Lcom/locnet/gamekeyboard/a0;II)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    if-nez p1, :cond_1

    iput v0, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    :goto_1
    iget p1, p0, Lcom/locnet/gamekeyboard/a0;->c:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    const-string p2, "Key assigned"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/a0;->b:Ljava/lang/String;

    iget v0, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    iget v1, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    iget v2, p0, Lcom/locnet/gamekeyboard/a0;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/locnet/gamekeyboard/a0;->t(Landroid/content/Context;Ljava/lang/String;III)V

    iget-object p0, p0, Lcom/locnet/gamekeyboard/a0;->g:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/a0;->g:Landroid/app/AlertDialog;

    iget p2, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    iget v0, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    invoke-direct {p0, p2, v0}, Lcom/locnet/gamekeyboard/a0;->n(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/a0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/a0;->c:I

    return p0
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/a0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/a0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    return p0
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    return-void
.end method

.method static synthetic f(Lcom/locnet/gamekeyboard/a0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    return p0
.end method

.method static synthetic g(Lcom/locnet/gamekeyboard/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    return-void
.end method

.method static synthetic h(Lcom/locnet/gamekeyboard/a0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/a0;->f:I

    return p0
.end method

.method static synthetic i(Lcom/locnet/gamekeyboard/a0;I)I
    .locals 0

    iput p1, p0, Lcom/locnet/gamekeyboard/a0;->f:I

    return p1
.end method

.method static synthetic j(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/a0;->h:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic k(Lcom/locnet/gamekeyboard/a0;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/a0;->i:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic l(Lcom/locnet/gamekeyboard/a0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/a0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method private n(II)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Tap Key"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/a0;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/locnet/gamekeyboard/a0;->i:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/locnet/gamekeyboard/a0;->o(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "*"

    .line 1
    invoke-static {p1, p2}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 2
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Map ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static o(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_6

    const/4 v1, 0x6

    if-eq p0, v1, :cond_5

    const/16 v1, 0x18

    if-eq p0, v1, :cond_3

    const/16 v1, 0x19

    if-eq p0, v1, :cond_4

    const/16 p3, 0x1b

    if-eq p0, p3, :cond_2

    const/16 p3, 0x52

    if-eq p0, p3, :cond_1

    const/16 p3, 0x54

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Search"

    goto :goto_2

    :cond_1
    const-string v0, "Menu"

    goto :goto_2

    :cond_2
    const-string v0, "Camera"

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    const-string v0, "Vol. Up"

    goto :goto_2

    :cond_4
    if-nez p3, :cond_7

    const-string v0, "Vol. Dn"

    goto :goto_2

    :cond_5
    const-string v0, "End Call"

    goto :goto_2

    :cond_6
    const-string v0, "Call"

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    const-string v0, "Circle"

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const/4 p3, 0x0

    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_a

    aget-object v1, p2, p3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_9

    aget-object p0, p1, p3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return-object v0
.end method

.method public static p(III[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p3, p4, v1}, Lcom/locnet/gamekeyboard/a0;->o(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "*"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " => "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-static {p2, p3, p4, p0}, Lcom/locnet/gamekeyboard/a0;->o(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "(empty)"

    return-object p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08007a

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

.method public static t(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p4, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_hardkey_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/locnet/gamekeyboard/a0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/locnet/gamekeyboard/a0;->m(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/a0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->a:[Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/a0;->h:[Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->b:[Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/a0;->i:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/locnet/gamekeyboard/a0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/locnet/gamekeyboard/a0;->m(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    invoke-static {v1}, Lcom/locnet/gamekeyboard/a0;->q(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/locnet/gamekeyboard/a0;->c:I

    if-eqz v2, :cond_0

    const-string v2, "Tap any key"

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/locnet/gamekeyboard/a0;->d:I

    iget v3, p0, Lcom/locnet/gamekeyboard/a0;->e:I

    invoke-direct {p0, v2, v3}, Lcom/locnet/gamekeyboard/a0;->n(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget v2, p0, Lcom/locnet/gamekeyboard/a0;->c:I

    if-eqz v2, :cond_1

    const p1, 0x7f08000c

    new-instance v2, Lcom/locnet/gamekeyboard/k;

    invoke-direct {v2, p0, v0}, Lcom/locnet/gamekeyboard/k;-><init>(Lcom/locnet/gamekeyboard/a0;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/locnet/gamekeyboard/a0;->h:[Ljava/lang/CharSequence;

    new-instance v3, Lcom/locnet/gamekeyboard/m;

    invoke-direct {v3, p0, v0, p1}, Lcom/locnet/gamekeyboard/m;-><init>(Lcom/locnet/gamekeyboard/a0;Landroid/content/Context;Landroid/preference/Preference;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    const p1, 0x7f08000b

    new-instance v2, Lcom/locnet/gamekeyboard/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/a0;->g:Landroid/app/AlertDialog;

    new-instance v2, Lcom/locnet/gamekeyboard/y;

    invoke-direct {v2, p0}, Lcom/locnet/gamekeyboard/y;-><init>(Lcom/locnet/gamekeyboard/a0;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a0;->g:Landroid/app/AlertDialog;

    new-instance v2, Lcom/locnet/gamekeyboard/z;

    invoke-direct {v2, p0, v0}, Lcom/locnet/gamekeyboard/z;-><init>(Lcom/locnet/gamekeyboard/a0;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a0;->a:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    if-eqz p1, :cond_2

    iput-object p0, p1, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->f:Lcom/locnet/gamekeyboard/a0;

    iget-object p1, p0, Lcom/locnet/gamekeyboard/a0;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/a0;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
