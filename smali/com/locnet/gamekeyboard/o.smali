.class public final Lcom/locnet/gamekeyboard/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:F


# instance fields
.field public a:Lcom/locnet/gamekeyboard/g;

.field private b:Lcom/locnet/gamekeyboard/t;

.field private c:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/t;Landroid/view/View;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    iput-object p1, p0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/o;->c:Landroid/view/View;

    sput p3, Lcom/locnet/gamekeyboard/o;->h:F

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/locnet/gamekeyboard/o;->i(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method static b(Lcom/locnet/gamekeyboard/t;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-boolean v6, v5, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lcom/locnet/gamekeyboard/g;->q:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lcom/locnet/gamekeyboard/g;->p:Z

    if-nez v6, :cond_0

    iget v5, v5, Lcom/locnet/gamekeyboard/g;->r:I

    invoke-static {v0, v5}, Lcom/locnet/gamekeyboard/g;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/locnet/gamekeyboard/o;->d(Lcom/locnet/gamekeyboard/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez v4, :cond_4

    const-string v0, "(No unused button"

    .line 2
    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/t;->X:Z

    if-eqz p0, :cond_3

    const-string p0, "/stick"

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/locnet/gamekeyboard/k;

    invoke-direct {p0, v0, v2, v3}, Lcom/locnet/gamekeyboard/k;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 p1, 0x3eb

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 p1, 0x20000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 5

    invoke-static {p0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->i(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Select Profile"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    array-length v3, v0

    if-nez v3, :cond_0

    const-string p0, "(No saved profile)"

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/locnet/gamekeyboard/k;

    invoke-direct {v3, p0, v0, v2}, Lcom/locnet/gamekeyboard/k;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 p1, 0x3eb

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 p1, 0x20000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static d(Lcom/locnet/gamekeyboard/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "Add Button"

    .line 1
    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/t;->X:Z

    if-eqz p0, :cond_0

    const-string p0, "/Stick"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/locnet/gamekeyboard/t;II)Lcom/locnet/gamekeyboard/g;
    .locals 6

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    if-le v3, v5, :cond_1

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/t;->y0:Z

    if-eqz p0, :cond_3

    aget-object p0, v2, v1

    return-object p0

    :cond_1
    iget-boolean v2, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method public static f(Ljava/lang/String;[Landroid/graphics/Point;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/16 v3, 0x96

    const/16 v4, -0x96

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/16 v5, -0xfa

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/16 v6, -0x32

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Point;->set(II)V

    const/4 v2, 0x3

    aget-object v2, p1, v2

    const/16 v7, 0x32

    invoke-virtual {v2, v7, v4}, Landroid/graphics/Point;->set(II)V

    const/4 v2, 0x4

    aget-object v2, p1, v2

    const/16 v8, 0xfa

    invoke-virtual {v2, v8, v4}, Landroid/graphics/Point;->set(II)V

    const/16 v2, 0x11

    aget-object v2, p1, v2

    const/16 v9, -0xc8

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Point;->set(II)V

    const/16 v2, 0x12

    aget-object v2, p1, v2

    const/16 v9, -0x64

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Point;->set(II)V

    const/16 v1, 0x19

    aget-object v1, p1, v1

    const/16 v2, 0x154

    const/16 v10, -0x1c2

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Point;->set(II)V

    const/16 v1, 0x1a

    aget-object v1, p1, v1

    const/16 v2, -0x154

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Point;->set(II)V

    const/16 v1, 0x9

    aget-object v2, p1, v1

    const/16 v11, -0x4b

    invoke-virtual {v2, v6, v11}, Landroid/graphics/Point;->set(II)V

    const/16 v2, 0xa

    aget-object v12, p1, v2

    invoke-virtual {v12, v4, v11}, Landroid/graphics/Point;->set(II)V

    const/16 v12, 0xb

    aget-object v13, p1, v12

    invoke-virtual {v13, v5, v11}, Landroid/graphics/Point;->set(II)V

    const/16 v13, 0xc

    aget-object v14, p1, v13

    const/16 v15, -0xe1

    invoke-virtual {v14, v6, v15}, Landroid/graphics/Point;->set(II)V

    const/16 v14, 0xd

    aget-object v8, p1, v14

    invoke-virtual {v8, v4, v15}, Landroid/graphics/Point;->set(II)V

    const/16 v8, 0xe

    aget-object v12, p1, v8

    invoke-virtual {v12, v5, v15}, Landroid/graphics/Point;->set(II)V

    const/16 v12, 0xf

    aget-object v8, p1, v12

    const/16 v12, 0x64

    const/16 v3, -0x15e

    invoke-virtual {v8, v12, v3}, Landroid/graphics/Point;->set(II)V

    const/16 v8, 0x10

    aget-object v7, p1, v8

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Point;->set(II)V

    const/16 v7, 0x13

    aget-object v7, p1, v7

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Point;->set(II)V

    const/16 v7, 0x14

    aget-object v7, p1, v7

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Point;->set(II)V

    const-string v7, "2Buttons"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0, v11, v15}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v2

    invoke-virtual {v0, v15, v11}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    :cond_0
    const-string v7, "4Buttons"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v2

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v13

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v14

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    :cond_1
    const-string v7, "6Buttons"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v10, "10Buttons"

    if-nez v7, :cond_4

    const-string v7, "8Buttons"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "6ButtonsPanel"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v0, p1, v1

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v2

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Point;->set(II)V

    const/16 v0, 0xb

    aget-object v0, p1, v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v13

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v14

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Point;->set(II)V

    const/16 v0, 0xe

    aget-object v0, p1, v0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    :cond_3
    const-string v7, "iMpulse"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v2

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v13

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v14

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Point;->set(II)V

    const/16 v0, 0xf

    aget-object v0, p1, v0

    invoke-virtual {v0, v12, v3}, Landroid/graphics/Point;->set(II)V

    aget-object v0, p1, v8

    invoke-virtual {v0, v9, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_4
    :goto_0
    aget-object v1, p1, v1

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Point;->set(II)V

    aget-object v1, p1, v2

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Point;->set(II)V

    const/16 v1, 0xb

    aget-object v1, p1, v1

    invoke-virtual {v1, v5, v11}, Landroid/graphics/Point;->set(II)V

    aget-object v1, p1, v13

    invoke-virtual {v1, v6, v15}, Landroid/graphics/Point;->set(II)V

    aget-object v1, p1, v14

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Point;->set(II)V

    const/16 v1, 0xe

    aget-object v1, p1, v1

    invoke-virtual {v1, v5, v15}, Landroid/graphics/Point;->set(II)V

    const-string v1, "8Buttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v1, 0xf

    aget-object v1, p1, v1

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Point;->set(II)V

    aget-object v1, p1, v8

    invoke-virtual {v1, v9, v3}, Landroid/graphics/Point;->set(II)V

    :cond_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, -0x1c2

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Point;->set(II)V

    const/16 v0, 0x14

    aget-object v0, p1, v0

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Point;->set(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x8

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "_x"

    .line 1
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_y"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    const-string p2, "pref_key_layout_custom_on"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1f

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_5

    goto/16 :goto_11

    :cond_0
    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lcom/locnet/gamekeyboard/o;->d:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, v0, Lcom/locnet/gamekeyboard/o;->e:F

    sub-float/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    cmpl-float v4, v1, v6

    if-nez v4, :cond_3

    cmpl-float v4, v2, v6

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    iget v4, v4, Lcom/locnet/gamekeyboard/g;->r:I

    invoke-static {v4}, Lcom/locnet/gamekeyboard/o;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v4, v4, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v5, v4, v3

    iget-boolean v5, v5, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v5, :cond_4

    aget-object v3, v4, v3

    iput-object v3, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    :cond_4
    iget-object v3, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    iget-object v3, v3, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v4, v0, Lcom/locnet/gamekeyboard/o;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    float-to-int v1, v4

    iget v4, v0, Lcom/locnet/gamekeyboard/o;->g:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/g;->r()V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_11

    :cond_5
    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    const/4 v7, 0x4

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xc8

    cmp-long v1, v8, v10

    if-gez v1, :cond_19

    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->P()Landroid/os/IBinder;

    move-result-object v8

    iget-object v9, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    iget v9, v9, Lcom/locnet/gamekeyboard/g;->r:I

    .line 1
    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3, v4}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v10, v3, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v1, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v13, v13, v9

    iget v13, v13, Lcom/locnet/gamekeyboard/g;->b:I

    if-nez v13, :cond_6

    invoke-static {v9}, Lcom/locnet/gamekeyboard/g;->h(I)I

    move-result v14

    if-eqz v14, :cond_6

    move v13, v14

    :cond_6
    invoke-static {v13}, Lc/c;->r(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v14, v14, v9

    iget v14, v14, Lcom/locnet/gamekeyboard/g;->c:I

    invoke-static {v9}, Lcom/locnet/gamekeyboard/g;->h(I)I

    move-result v15

    if-ne v14, v15, :cond_7

    const-string v11, "Default"

    goto :goto_0

    :cond_7
    iget-object v14, v1, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v14, v14, v9

    iget v14, v14, Lcom/locnet/gamekeyboard/g;->c:I

    invoke-static {v14, v11, v12, v4}, Lcom/locnet/gamekeyboard/a0;->o(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/16 v12, 0x1a

    if-eq v9, v12, :cond_9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v14, 0x4

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v14, 0x5

    :goto_2
    new-array v14, v14, [Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x2

    goto :goto_3

    :cond_a
    const/4 v14, 0x4

    :goto_3
    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    if-eq v9, v6, :cond_c

    if-eq v9, v5, :cond_c

    if-eq v9, v7, :cond_c

    if-eq v9, v12, :cond_b

    goto :goto_4

    :cond_b
    const/4 v14, 0x5

    goto :goto_4

    :cond_c
    const/4 v14, 0x3

    goto :goto_4

    :cond_d
    const/4 v14, 0x6

    :goto_4
    new-array v14, v14, [Ljava/lang/CharSequence;

    const-string v15, "Remove"

    aput-object v15, v14, v3

    const-string v3, "Resize"

    aput-object v3, v14, v4

    const-string v3, "Separate: "

    const-string v15, "On"

    const-string v16, "Off"

    if-eqz v9, :cond_14

    const-string v2, "Output: "

    const-string v12, "Input: "

    if-eq v9, v4, :cond_12

    if-eq v9, v6, :cond_12

    if-eq v9, v5, :cond_12

    if-eq v9, v7, :cond_12

    const/16 v3, 0x19

    const-string v17, "Remap Axis"

    if-eq v9, v3, :cond_10

    const/16 v3, 0x1a

    if-eq v9, v3, :cond_e

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result v3

    if-nez v3, :cond_18

    .line 2
    invoke-static {v12, v13}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    aput-object v3, v14, v6

    .line 4
    invoke-static {v2, v11}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    aput-object v2, v14, v5

    goto/16 :goto_b

    :cond_e
    aput-object v17, v14, v6

    const-string v2, "Input Keys (IJKL): "

    .line 6
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-boolean v3, v1, Lcom/locnet/gamekeyboard/t;->b0:Z

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v15, v16

    :goto_5
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v5

    const-string v2, "Pan Camera..."

    aput-object v2, v14, v7

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result v2

    if-nez v2, :cond_18

    aput-object v17, v14, v6

    const-string v2, "Input Keys (WASD): "

    .line 8
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-boolean v3, v1, Lcom/locnet/gamekeyboard/t;->a0:Z

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v15, v16

    :goto_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v5

    goto/16 :goto_b

    .line 10
    :cond_12
    invoke-static {v12, v13}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 11
    aput-object v5, v14, v7

    .line 12
    invoke-static {v2, v11}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    aput-object v2, v14, v4

    .line 14
    invoke-static {v3}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-boolean v3, v1, Lcom/locnet/gamekeyboard/t;->g0:Z

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v15, v16

    :goto_7
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v6

    goto :goto_b

    :cond_14
    const-string v11, "Rotation..."

    aput-object v11, v14, v6

    const-string v6, "8 Way: "

    .line 16
    invoke-static {v6}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 17
    iget-boolean v11, v1, Lcom/locnet/gamekeyboard/t;->B:Z

    if-eqz v11, :cond_15

    move-object v11, v15

    goto :goto_8

    :cond_15
    move-object/from16 v11, v16

    :goto_8
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v5

    const-string v5, "Drag/HAT: "

    .line 18
    invoke-static {v5}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    iget-boolean v6, v1, Lcom/locnet/gamekeyboard/t;->Z:Z

    if-eqz v6, :cond_16

    move-object v6, v15

    goto :goto_9

    :cond_16
    move-object/from16 v6, v16

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v7

    .line 20
    invoke-static {v3}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    iget-boolean v5, v1, Lcom/locnet/gamekeyboard/t;->g0:Z

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v15, v16

    :goto_a
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    :cond_18
    :goto_b
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v9}, Lcom/locnet/gamekeyboard/g;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/locnet/gamekeyboard/n;

    invoke-direct {v3, v9, v10, v8, v1}, Lcom/locnet/gamekeyboard/n;-><init>(ILandroid/content/Context;Landroid/os/IBinder;Lcom/locnet/gamekeyboard/t;)V

    invoke-virtual {v2, v14, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput-object v8, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v4, 0x3eb

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_10

    .line 22
    :cond_19
    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/o;->c:Landroid/view/View;

    sget v4, Lcom/locnet/gamekeyboard/o;->h:F

    .line 23
    invoke-virtual {v2}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v2, Lcom/locnet/gamekeyboard/t;->N:I

    int-to-float v9, v9

    mul-float v4, v4, v9

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v4, v9

    new-array v6, v6, [I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v9, v1, Lcom/locnet/gamekeyboard/g;->x:I

    invoke-static {v7, v3, v6, v9}, Lcom/locnet/gamekeyboard/g;->n(IIII)I

    move-result v3

    iget-object v6, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v2, v2, Lcom/locnet/gamekeyboard/t;->P0:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v4

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iget v7, v1, Lcom/locnet/gamekeyboard/g;->y:I

    invoke-static {v8, v6, v2, v7}, Lcom/locnet/gamekeyboard/g;->n(IIII)I

    move-result v2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    const/4 v3, -0x2

    :cond_1a
    if-ne v2, v4, :cond_1b

    const/4 v2, -0x2

    :cond_1b
    iget v1, v1, Lcom/locnet/gamekeyboard/g;->r:I

    invoke-static {v1}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3, v2}, Lcom/locnet/gamekeyboard/o;->i(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_10

    .line 24
    :cond_1c
    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->P()Landroid/os/IBinder;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v10, "Select Action"

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v10, 0x1040000

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->o0()Z

    move-result v10

    const-string v11, "Exit Edit Mode"

    const-string v12, "Restore Default Layout"

    const-string v13, "Save to App Profile"

    const-string v14, "Select Profile"

    if-nez v10, :cond_1e

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/CharSequence;

    const-string v15, "Select Gamepad Style"

    const/16 v16, 0x0

    aput-object v15, v10, v16

    aput-object v14, v10, v4

    aput-object v13, v10, v6

    invoke-static {v1}, Lcom/locnet/gamekeyboard/o;->d(Lcom/locnet/gamekeyboard/t;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    aput-object v12, v10, v7

    aput-object v11, v10, v2

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v10, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v14, v2, v10

    aput-object v13, v2, v4

    invoke-static {v1}, Lcom/locnet/gamekeyboard/o;->d(Lcom/locnet/gamekeyboard/t;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object v12, v2, v5

    aput-object v11, v2, v7

    move-object v10, v2

    :goto_d
    new-instance v2, Lcom/locnet/gamekeyboard/m;

    invoke-direct {v2, v1, v8, v3}, Lcom/locnet/gamekeyboard/m;-><init>(Lcom/locnet/gamekeyboard/t;Landroid/content/Context;Landroid/os/IBinder;)V

    invoke-virtual {v9, v10, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput-object v3, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v3, 0x3eb

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_11

    .line 26
    :cond_1f
    iget-object v1, v0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v5, 0x0

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v1, v3, v5}, Lcom/locnet/gamekeyboard/o;->e(Lcom/locnet/gamekeyboard/t;II)Lcom/locnet/gamekeyboard/g;

    move-result-object v1

    iput-object v1, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    if-eqz v1, :cond_24

    iget v3, v1, Lcom/locnet/gamekeyboard/g;->r:I

    invoke-static {v3}, Lcom/locnet/gamekeyboard/o;->h(I)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    iget v3, v3, Lcom/locnet/gamekeyboard/g;->r:I

    if-lt v3, v2, :cond_20

    const/16 v2, 0x8

    if-gt v3, v2, :cond_20

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_21

    iget-object v2, v0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v2, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    iget-object v2, v0, Lcom/locnet/gamekeyboard/o;->b:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v2, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v4, v2, v3

    iget-boolean v4, v4, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v4, :cond_22

    aget-object v1, v2, v3

    :cond_22
    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/locnet/gamekeyboard/o;->d:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/locnet/gamekeyboard/o;->e:F

    iget-object v1, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lcom/locnet/gamekeyboard/o;->f:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/locnet/gamekeyboard/o;->g:I

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/locnet/gamekeyboard/o;->a:Lcom/locnet/gamekeyboard/g;

    :cond_24
    :goto_11
    return-void
.end method
