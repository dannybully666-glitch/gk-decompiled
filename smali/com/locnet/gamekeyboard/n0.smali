.class public final Lcom/locnet/gamekeyboard/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Lcom/locnet/gamekeyboard/t;

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Z

.field e:[F

.field f:[F

.field g:[F

.field h:[F


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/n0;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/n0;->d:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/locnet/gamekeyboard/n0;->e:[F

    iput-object v0, p0, Lcom/locnet/gamekeyboard/n0;->f:[F

    iput-object v0, p0, Lcom/locnet/gamekeyboard/n0;->g:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/locnet/gamekeyboard/n0;->h:[F

    iput-object p1, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/n0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/n0;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/n0;->c:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/n0;->d:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Cannot detect Accelerometer"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/n0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/n0;->d:Z

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/locnet/gamekeyboard/n0;->f:[F

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/locnet/gamekeyboard/n0;->g:[F

    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/locnet/gamekeyboard/n0;->g:[F

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->f:[F

    if-eqz v0, :cond_9

    iget-boolean v4, p0, Lcom/locnet/gamekeyboard/n0;->d:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    iget-object v4, v4, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/locnet/gamekeyboard/n0;->e:[F

    const/4 v5, 0x0

    invoke-static {v4, v5, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/locnet/gamekeyboard/n0;->e:[F

    iget-object v0, p0, Lcom/locnet/gamekeyboard/n0;->h:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/t;->K:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/locnet/gamekeyboard/n0;->h:[F

    aget v0, p1, v3

    const v4, 0x42652ee1

    mul-float v0, v0, v4

    aget p1, p1, v1

    mul-float p1, p1, v4

    neg-float p1, p1

    .line 1
    iget-object v4, p0, Lcom/locnet/gamekeyboard/n0;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    neg-float p1, p1

    cmpl-float v1, p1, v5

    if-lez v1, :cond_2

    neg-float v0, v0

    neg-float p1, p1

    :cond_2
    move v7, v0

    move v0, p1

    move p1, v7

    :cond_3
    sub-float/2addr p1, v5

    const/high16 v1, -0x3e100000    # -30.0f

    sub-float/2addr v0, v1

    neg-float p1, p1

    neg-float v0, v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    const/16 v4, 0x17

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 2
    :goto_2
    invoke-virtual {v1, v4, v6, v2, v3}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    .line 3
    iget-object v1, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    const/16 v4, 0x18

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 4
    :goto_3
    invoke-virtual {v1, v4, p1, v2, v3}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    .line 5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    const/16 v1, 0x15

    cmpg-float v4, v0, v5

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 6
    :goto_4
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    .line 7
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    const/16 v1, 0x16

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 8
    :goto_5
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/locnet/gamekeyboard/n0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
