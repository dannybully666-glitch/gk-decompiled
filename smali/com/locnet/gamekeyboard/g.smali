.class public final Lcom/locnet/gamekeyboard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:[I

.field private B:Z

.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/Paint;

.field public x:I

.field public y:I

.field private z:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->b:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/locnet/gamekeyboard/g;->d:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->e:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->f:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->g:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->h:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->i:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->j:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/locnet/gamekeyboard/g;->l:F

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->m:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->n:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->o:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/locnet/gamekeyboard/g;->r:I

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->u:Z

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g;->A:[I

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->B:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/locnet/gamekeyboard/g;->A:[I

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->m:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->n:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->o:Z

    iput p2, p0, Lcom/locnet/gamekeyboard/g;->r:I

    iput v1, p0, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-lt p2, v1, :cond_0

    const/16 v1, 0x8

    if-le p2, v1, :cond_3

    :cond_0
    const/16 v1, 0x15

    if-lt p2, v1, :cond_1

    const/16 v1, 0x18

    if-le p2, v1, :cond_3

    :cond_1
    const/16 v1, 0x1b

    if-lt p2, v1, :cond_2

    const/16 v1, 0x1e

    if-le p2, v1, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/g;->u:Z

    :cond_3
    iget-boolean p2, p0, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/locnet/gamekeyboard/g;->r:I

    invoke-static {p2}, Lcom/locnet/gamekeyboard/g;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget p1, p0, Lcom/locnet/gamekeyboard/g;->r:I

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_7

    :cond_5
    if-ne p1, p2, :cond_6

    const/4 p1, 0x3

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/locnet/gamekeyboard/g;->e:I

    :cond_7
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz p1, :cond_8

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_8
    return-void
.end method

.method static a(Lcom/locnet/gamekeyboard/g;Landroid/graphics/Canvas;II)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float v0, v0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/g;Landroid/graphics/Canvas;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/locnet/gamekeyboard/g;->d(Landroid/graphics/Canvas;IIF)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;IIF)V
    .locals 11

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    float-to-double v2, p4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double p4, v2, v4

    if-lez p4, :cond_0

    iget-object p4, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    int-to-float v6, p2

    int-to-float v7, p3

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-int p4, v8

    sub-int/2addr p2, p4

    int-to-float v8, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int p2, v2

    sub-int/2addr p3, p2

    int-to-float v9, p3

    iget-object v10, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    goto :goto_0

    :cond_1
    const/16 p0, 0x11

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f08002b

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080027

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080033

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080034

    goto :goto_0

    :pswitch_4
    const p1, 0x7f08002c

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080028

    goto :goto_0

    :pswitch_6
    const p1, 0x7f08003e

    goto :goto_0

    :pswitch_7
    const p1, 0x7f08003d

    goto :goto_0

    :pswitch_8
    const p1, 0x7f08003c

    goto :goto_0

    :pswitch_9
    const p1, 0x7f080022

    goto :goto_0

    :pswitch_a
    const p1, 0x7f080021

    goto :goto_0

    :pswitch_b
    const p1, 0x7f080020

    goto :goto_0

    :pswitch_c
    const p1, 0x7f080025

    goto :goto_0

    :pswitch_d
    const p1, 0x7f08003b

    goto :goto_0

    :pswitch_e
    const p1, 0x7f080024

    goto :goto_0

    :pswitch_f
    const p1, 0x7f08003a

    goto :goto_0

    :pswitch_10
    const p1, 0x7f08002d

    goto :goto_0

    :pswitch_11
    const p1, 0x7f080029

    goto :goto_0

    :pswitch_12
    const p1, 0x7f080023

    goto :goto_0

    :pswitch_13
    const p1, 0x7f080039

    goto :goto_0

    :pswitch_14
    const p1, 0x7f080026

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f08002e

    goto :goto_0

    :cond_1
    const p1, 0x7f08002a

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(I)I
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f050005

    goto :goto_0

    :pswitch_1
    const p0, 0x7f050003

    goto :goto_0

    :pswitch_2
    const p0, 0x7f050007

    goto :goto_0

    :pswitch_3
    const p0, 0x7f050008

    goto :goto_0

    :pswitch_4
    const p0, 0x7f050006

    goto :goto_0

    :pswitch_5
    const p0, 0x7f050004

    goto :goto_0

    :pswitch_6
    const p0, 0x7f05000b

    goto :goto_0

    :pswitch_7
    const p0, 0x7f05000a

    goto :goto_0

    :pswitch_8
    const p0, 0x7f050009

    goto :goto_0

    :pswitch_9
    const p0, 0x7f050002

    goto :goto_0

    :pswitch_a
    const p0, 0x7f050001

    goto :goto_0

    :pswitch_b
    const/high16 p0, 0x7f050000

    goto :goto_0

    :cond_0
    const p0, 0x7f050016

    goto :goto_0

    :cond_1
    const p0, 0x7f050015

    goto :goto_0

    :cond_2
    const p0, 0x7f050014

    goto :goto_0

    :cond_3
    const p0, 0x7f050013

    goto :goto_0

    :cond_4
    const p0, 0x7f05000d

    goto :goto_0

    :cond_5
    const p0, 0x7f050021

    goto :goto_0

    :cond_6
    const p0, 0x7f05000e

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x69

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x68

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x6d

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x6c

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x67

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x66

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x65

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x64

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x63

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x62

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x61

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x60

    goto :goto_0

    :cond_0
    const/16 p0, 0x16

    goto :goto_0

    :cond_1
    const/16 p0, 0x15

    goto :goto_0

    :cond_2
    const/16 p0, 0x14

    goto :goto_0

    :cond_3
    const/16 p0, 0x13

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "pref_key_button_r2"

    goto :goto_0

    :pswitch_1
    const-string p0, "pref_key_button_l2"

    goto :goto_0

    :pswitch_2
    const-string p0, "pref_key_button_select"

    goto :goto_0

    :pswitch_3
    const-string p0, "pref_key_button_start"

    goto :goto_0

    :pswitch_4
    const-string p0, "pref_key_button_rb"

    goto :goto_0

    :pswitch_5
    const-string p0, "pref_key_button_lb"

    goto :goto_0

    :pswitch_6
    const-string p0, "pref_key_button_z"

    goto :goto_0

    :pswitch_7
    const-string p0, "pref_key_button_y"

    goto :goto_0

    :pswitch_8
    const-string p0, "pref_key_button_x"

    goto :goto_0

    :pswitch_9
    const-string p0, "pref_key_button_c"

    goto :goto_0

    :pswitch_a
    const-string p0, "pref_key_button_b"

    goto :goto_0

    :pswitch_b
    const-string p0, "pref_key_button_a"

    goto :goto_0

    :cond_0
    const-string p0, "pref_key_button_right_stick"

    goto :goto_0

    :cond_1
    const-string p0, "pref_key_button_left_stick"

    goto :goto_0

    :cond_2
    const-string p0, "pref_key_button_right"

    goto :goto_0

    :cond_3
    const-string p0, "pref_key_button_left"

    goto :goto_0

    :cond_4
    const-string p0, "pref_key_button_down"

    goto :goto_0

    :cond_5
    const-string p0, "pref_key_button_up"

    goto :goto_0

    :cond_6
    const-string p0, "pref_key_button_dpad"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(IIII)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    if-nez p3, :cond_1

    div-int/lit8 p2, p0, 0x2

    if-ge p1, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p3, -0x1

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    if-gez p3, :cond_3

    sub-int/2addr p1, p0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Z[Lcom/locnet/gamekeyboard/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x70

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/locnet/gamekeyboard/g;->f:I

    invoke-virtual {p0, v1}, Lcom/locnet/gamekeyboard/g;->j(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/locnet/gamekeyboard/g;->g:I

    invoke-virtual {p0, v2}, Lcom/locnet/gamekeyboard/g;->k(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    :cond_2
    iget v0, p0, Lcom/locnet/gamekeyboard/g;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v3, p0, Lcom/locnet/gamekeyboard/g;->l:F

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/locnet/gamekeyboard/g;->d(Landroid/graphics/Canvas;IIF)V

    :cond_4
    iget v0, p0, Lcom/locnet/gamekeyboard/g;->r:I

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    aget-object p2, p3, v2

    iget-boolean p2, p2, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz p2, :cond_5

    aget-object p2, p3, v2

    iget-object p2, p2, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    const/4 p2, 0x2

    aget-object v0, p3, p2

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_6

    aget-object p2, p3, p2

    iget-object p2, p2, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    const/4 p2, 0x3

    aget-object v0, p3, p2

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_7

    aget-object p2, p3, p2

    iget-object p2, p2, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    const/4 p2, 0x4

    aget-object v0, p3, p2

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_8

    aget-object p2, p3, p2

    iget-object p2, p2, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/locnet/gamekeyboard/g;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final i(Lcom/locnet/gamekeyboard/t;)I
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1
    iget-object p1, p1, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->A:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->A:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    :cond_0
    return v0
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v1, v1, p1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    div-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(I)I
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v1, v1, p1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    div-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v0

    return v1
.end method

.method public final m(Lcom/locnet/gamekeyboard/t;)I
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1
    iget-object v1, p1, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->N()I

    move-result p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->A:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->A:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/g;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/g;->B:Z

    return-void
.end method

.method public final r()V
    .locals 5

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x0

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/g;->p:Z

    :cond_1
    iput p1, p0, Lcom/locnet/gamekeyboard/g;->x:I

    iput p2, p0, Lcom/locnet/gamekeyboard/g;->y:I

    return-void
.end method

.method public final t(Lcom/locnet/gamekeyboard/g;IIF)V
    .locals 4

    iget-object p1, p1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    iget v2, p0, Lcom/locnet/gamekeyboard/g;->d:I

    int-to-float v3, v2

    mul-float p2, p2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v1, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p3

    mul-float p2, p2, p4

    int-to-float p3, v2

    mul-float p2, p2, p3

    div-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final u(II)V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final v(Lcom/locnet/gamekeyboard/t;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/g;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcom/locnet/gamekeyboard/f;

    invoke-direct {p2, p0, p1}, Lcom/locnet/gamekeyboard/f;-><init>(Lcom/locnet/gamekeyboard/g;Lcom/locnet/gamekeyboard/t;)V

    iget v2, p0, Lcom/locnet/gamekeyboard/g;->r:I

    invoke-static {v2}, Lcom/locnet/gamekeyboard/g;->g(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/g;->B:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/g;->B:Z

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v2, p1, Lcom/locnet/gamekeyboard/t;->D:I

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_4
    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_5

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_5
    if-nez v0, :cond_6

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_9

    .line 3
    :cond_6
    iget-object p2, p1, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz p2, :cond_9

    .line 4
    invoke-virtual {p0, p1}, Lcom/locnet/gamekeyboard/g;->i(Lcom/locnet/gamekeyboard/t;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/locnet/gamekeyboard/g;->m(Lcom/locnet/gamekeyboard/t;)I

    move-result p1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p2, v1, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/locnet/gamekeyboard/g;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    :goto_2
    return-void
.end method
