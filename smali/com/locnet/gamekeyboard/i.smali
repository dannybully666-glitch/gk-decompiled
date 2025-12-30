.class final Lcom/locnet/gamekeyboard/i;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/view/MotionEvent;

.field private d:[Landroid/graphics/Paint;

.field private e:[I

.field private f:I

.field private g:I

.field private h:F

.field i:Landroid/os/Handler;

.field j:Ljava/lang/String;

.field final synthetic k:Lcom/locnet/gamekeyboard/GamepadEdit;


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/GamepadEdit;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/i;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/locnet/gamekeyboard/i;->c:Landroid/view/MotionEvent;

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/i;->d:[Landroid/graphics/Paint;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/locnet/gamekeyboard/i;->e:[I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/locnet/gamekeyboard/i;->h:F

    new-instance v1, Lcom/locnet/gamekeyboard/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/locnet/gamekeyboard/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/i;->i:Landroid/os/Handler;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/i;->j:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/locnet/gamekeyboard/i;->h:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/i;->e:[I

    const v3, -0xffff01

    aput v3, p2, v2

    const/high16 v3, -0x10000

    aput v3, p2, p1

    const/4 v3, 0x2

    const v4, -0xff0100

    aput v4, p2, v3

    const/4 v3, 0x3

    const/16 v4, -0x100

    aput v4, p2, v3

    const/4 v3, 0x4

    const v4, -0xff0001

    aput v4, p2, v3

    const/4 v3, 0x5

    const v4, -0xff01

    aput v4, p2, v3

    const/4 v3, 0x6

    const v4, -0xbbbbbc

    aput v4, p2, v3

    const/4 v3, 0x7

    const/4 v4, -0x1

    aput v4, p2, v3

    const/16 v3, 0x8

    const v4, -0x333334

    aput v4, p2, v3

    const/16 v3, 0x9

    aput v1, p2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object p2, p0, Lcom/locnet/gamekeyboard/i;->d:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, p2, v2

    iget-object p2, p0, Lcom/locnet/gamekeyboard/i;->d:[Landroid/graphics/Paint;

    aget-object p2, p2, v2

    iget-object v1, p0, Lcom/locnet/gamekeyboard/i;->e:[I

    aget v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private a(IIILandroid/view/MotionEvent;Landroid/view/KeyEvent;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/locnet/gamekeyboard/i;->h:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    const/high16 v5, 0x420c0000    # 35.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lcom/locnet/gamekeyboard/i;->i:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_0

    const-string v5, "Mouse Motion detected"

    int-to-float v7, v2

    int-to-float v8, v4

    iget-object v9, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "src:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " deviceID:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " y="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v8, v3

    iget-object v9, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_1

    const-string v5, "Mouse Button detected"

    int-to-float v7, v2

    int-to-float v8, v4

    iget-object v9, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    const-string v5, "Trackball Motion detected"

    int-to-float v7, v2

    int-to-float v8, v4

    iget-object v9, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "src:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deviceID:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%.2f"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, p3, v9

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " y="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%.2f"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, p3, v9

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, v3

    iget-object v3, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, v7, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_5

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    .line 1
    invoke-virtual {p5}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p2, "Back"

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lc/c;->r(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, v2

    int-to-float v2, v4

    iget-object v3, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DN"

    goto :goto_1

    :cond_4
    const-string p2, "UP"

    :goto_1
    iget p3, p0, Lcom/locnet/gamekeyboard/i;->f:I

    int-to-float p3, p3

    const/high16 p5, 0x425c0000    # 55.0f

    iget v3, p0, Lcom/locnet/gamekeyboard/i;->h:F

    mul-float v3, v3, p5

    sub-float/2addr p3, v3

    iget-object p5, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, p3, v2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_6

    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/locnet/gamekeyboard/i;->c:Landroid/view/MotionEvent;

    :cond_6
    iget-object p2, p0, Lcom/locnet/gamekeyboard/i;->c:Landroid/view/MotionEvent;

    if-eqz p2, :cond_7

    invoke-direct {p0, v1, p2}, Lcom/locnet/gamekeyboard/i;->g(Landroid/graphics/Canvas;Landroid/view/MotionEvent;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/locnet/gamekeyboard/i;->i:Landroid/os/Handler;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, v6, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_a
    throw p1
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/i;->c:Landroid/view/MotionEvent;

    return-void
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/i;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/locnet/gamekeyboard/i;->a(IIILandroid/view/MotionEvent;Landroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/i;->f()V

    return-void
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/i;->a:Z

    return-void
.end method

.method private f()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v2, p0, Lcom/locnet/gamekeyboard/i;->h:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v2, v2, v5

    iget-object v5, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    const-string v6, "Show GK to edit"

    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/locnet/gamekeyboard/i;->h:F

    mul-float v3, v3, v2

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    const-string v5, "Hide GK to test touch emulation"

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    iget v1, v0, Lcom/locnet/gamekeyboard/i;->h:F

    const/high16 v10, 0x425c0000    # 55.0f

    mul-float v1, v1, v10

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Touch Point: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/locnet/gamekeyboard/i;->h:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v3, v3, v11

    int-to-float v1, v1

    iget-object v4, v0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v2, "unknown"

    goto :goto_2

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    const-string v4, "PUP"

    goto :goto_1

    :pswitch_1
    const-string v2, "PDN"

    goto :goto_2

    :pswitch_2
    const-string v2, "OUTSIDE"

    goto :goto_2

    :pswitch_3
    const-string v2, "CANCEL"

    goto :goto_2

    :pswitch_4
    iget-object v2, v0, Lcom/locnet/gamekeyboard/i;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/locnet/gamekeyboard/i;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":M"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, "MOVE"

    goto :goto_2

    :pswitch_5
    const-string v4, "UP"

    const/4 v2, 0x0

    :goto_1
    move v13, v2

    const/4 v14, 0x0

    goto :goto_3

    :pswitch_6
    const-string v2, "DN"

    :goto_2
    move-object v4, v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    iput-object v4, v0, Lcom/locnet/gamekeyboard/i;->j:Ljava/lang/String;

    :cond_2
    iget v2, v0, Lcom/locnet/gamekeyboard/i;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/locnet/gamekeyboard/i;->h:F

    mul-float v5, v5, v10

    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_6

    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v1, 0x5

    if-ge v6, v1, :cond_5

    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v4, v1

    iget-object v1, v0, Lcom/locnet/gamekeyboard/i;->d:[Landroid/graphics/Paint;

    aget-object v3, v1, v6

    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getSize(I)F

    if-ne v13, v15, :cond_3

    move/from16 v16, v14

    goto :goto_5

    :cond_3
    const/16 v16, 0x1

    .line 1
    :goto_5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v4

    iget v1, v0, Lcom/locnet/gamekeyboard/i;->f:I

    int-to-float v1, v1

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v2

    move/from16 v2, v17

    move-object/from16 v17, v3

    move/from16 v3, v19

    move v10, v4

    move/from16 v4, v18

    move v11, v5

    move/from16 v5, v19

    move v12, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v11

    iget v1, v0, Lcom/locnet/gamekeyboard/i;->g:I

    int-to-float v5, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v6

    move v4, v6

    move v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v12, 0x2

    const/4 v1, 0x1

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x14

    add-int/lit8 v6, v6, 0xf

    int-to-float v2, v6

    iget v3, v0, Lcom/locnet/gamekeyboard/i;->h:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/locnet/gamekeyboard/i;->h:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    int-to-float v2, v2

    iget-object v11, v0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/locnet/gamekeyboard/i;->h:F

    const/high16 v10, 0x428c0000    # 70.0f

    mul-float v5, v5, v10

    iget-object v10, v0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/locnet/gamekeyboard/i;->f:I

    int-to-float v4, v4

    iget v5, v0, Lcom/locnet/gamekeyboard/i;->h:F

    const/high16 v10, 0x425c0000    # 55.0f

    mul-float v5, v5, v10

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-nez v16, :cond_4

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_6

    :cond_4
    move-object/from16 v3, v17

    :goto_6
    const/high16 v2, 0x42200000    # 40.0f

    iget v4, v0, Lcom/locnet/gamekeyboard/i;->h:F

    mul-float v4, v4, v2

    move/from16 v2, v19

    invoke-virtual {v7, v8, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_5
    const/4 v1, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p2

    const/high16 v11, 0x41200000    # 10.0f

    goto/16 :goto_4

    .line 2
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_8

    :cond_7
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/GamepadEdit;->d(Lcom/locnet/gamekeyboard/GamepadEdit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gamekeyboard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 v2, 0x8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/locnet/gamekeyboard/i;->a(IIILandroid/view/MotionEvent;Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const-string v2, "gk_test"

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/GamepadEdit;->b(Lcom/locnet/gamekeyboard/GamepadEdit;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard/GamepadEdit;->c(Lcom/locnet/gamekeyboard/GamepadEdit;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/GamepadEdit;->b(Lcom/locnet/gamekeyboard/GamepadEdit;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/locnet/gamekeyboard/i;->i(Landroid/view/KeyEvent;)V

    invoke-direct {p0, p1, p2}, Lcom/locnet/gamekeyboard/i;->h(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/locnet/gamekeyboard/i;->i(Landroid/view/KeyEvent;)V

    invoke-direct {p0, p1, p2}, Lcom/locnet/gamekeyboard/i;->h(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 v2, 0x20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/locnet/gamekeyboard/i;->a(IIILandroid/view/MotionEvent;Landroid/view/KeyEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v7, :cond_1

    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return v8
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/i;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/i;->a:Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/i;->k:Lcom/locnet/gamekeyboard/GamepadEdit;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/GamepadEdit;->d(Lcom/locnet/gamekeyboard/GamepadEdit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/i;->i:Landroid/os/Handler;

    const/4 p2, 0x3

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iput p3, p0, Lcom/locnet/gamekeyboard/i;->f:I

    iput p4, p0, Lcom/locnet/gamekeyboard/i;->g:I

    const/high16 p1, 0x43f00000    # 480.0f

    if-le p3, p4, :cond_1

    int-to-float p2, p3

    goto :goto_0

    :cond_1
    int-to-float p2, p4

    :goto_0
    div-float/2addr p2, p1

    iput p2, p0, Lcom/locnet/gamekeyboard/i;->h:F

    iget-object p1, p0, Lcom/locnet/gamekeyboard/i;->b:Landroid/graphics/Paint;

    const/high16 p3, 0x41800000    # 16.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/i;->f()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
