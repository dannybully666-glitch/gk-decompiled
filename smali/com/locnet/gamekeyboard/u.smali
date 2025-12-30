.class final Lcom/locnet/gamekeyboard/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/reflect/Method;

.field private c:Z

.field final synthetic d:Lcom/locnet/gamekeyboard/w;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/w;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/u;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/u;->b:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/u;->c:Z

    return-void
.end method

.method private a(DD)V
    .locals 3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->b(Lcom/locnet/gamekeyboard/w;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->o(Lcom/locnet/gamekeyboard/w;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/location/Location;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setTime(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/location/Location;->setBearing(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v1, p1}, Landroid/location/Location;->setSpeed(F)V

    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setAltitude(D)V

    :try_start_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->b:Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Landroid/location/Location;

    const-string p3, "makeComplete"

    new-array p4, p2, [Ljava/lang/Class;

    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/u;->b:Ljava/lang/reflect/Method;

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->y(Lcom/locnet/gamekeyboard/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/u;->c()V

    :cond_2
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "setMockLocation: no gps provider?"

    goto :goto_0

    :catch_2
    const-string p1, "setMockLocation:SecurityException"

    :goto_0
    const-string p2, "gamepad"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private b(DD)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->o(Lcom/locnet/gamekeyboard/w;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->z(Lcom/locnet/gamekeyboard/w;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v1

    sub-double v1, p1, v1

    invoke-static {v1, v2}, Lcom/locnet/gamekeyboard/w;->c(D)D

    move-result-wide v1

    iget-object v3, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v3}, Lcom/locnet/gamekeyboard/w;->d(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v3

    sub-double v3, p3, v3

    invoke-static {v3, v4}, Lcom/locnet/gamekeyboard/w;->c(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/locnet/gamekeyboard/w;->j(DD)Z

    move-result v5

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide v8, 0x415854a640000000L    # 6378137.0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->f(Lcom/locnet/gamekeyboard/w;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->k(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v1

    iget-object v3, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v3}, Lcom/locnet/gamekeyboard/w;->l(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v3

    .line 1
    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v5}, Lcom/locnet/gamekeyboard/w;->o(Lcom/locnet/gamekeyboard/w;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v5}, Lcom/locnet/gamekeyboard/w;->f(Lcom/locnet/gamekeyboard/w;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v5}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v18

    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v5}, Lcom/locnet/gamekeyboard/w;->d(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v20

    move-wide v14, v1

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v21}, Lcom/locnet/gamekeyboard/w;->g(DDDD)D

    move-result-wide v22

    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v5}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v18

    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v5}, Lcom/locnet/gamekeyboard/w;->d(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lcom/locnet/gamekeyboard/w;->h(DDDD)F

    move-result v5

    iget-boolean v14, v0, Lcom/locnet/gamekeyboard/u;->c:Z

    if-eqz v14, :cond_0

    const/4 v12, 0x1

    :cond_0
    mul-int/lit8 v12, v12, 0x2

    int-to-double v14, v12

    add-double v22, v22, v14

    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    cmpl-double v12, v22, v14

    if-ltz v12, :cond_1

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/locnet/gamekeyboard/u;->c:Z

    move-wide/from16 v22, v14

    :cond_1
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    cmpg-double v12, v22, v14

    if-gtz v12, :cond_2

    iput-boolean v13, v0, Lcom/locnet/gamekeyboard/u;->c:Z

    move-wide/from16 v22, v14

    :cond_2
    float-to-double v12, v5

    const-wide v14, 0x3fd0c152382d7365L    # 0.2617993877991494

    add-double/2addr v12, v14

    double-to-float v5, v12

    mul-double v22, v22, v6

    div-double v22, v22, v8

    neg-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v22

    sub-double/2addr v7, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v22

    add-double/2addr v5, v12

    add-double/2addr v5, v1

    invoke-static {v1, v2}, Lcom/locnet/gamekeyboard/w;->D(D)D

    move-result-wide v1

    div-double/2addr v7, v1

    add-double/2addr v7, v3

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1, v5, v6, v7, v8}, Lcom/locnet/gamekeyboard/w;->i(Lcom/locnet/gamekeyboard/w;DD)V

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/locnet/gamekeyboard/u;->b(DD)V

    goto/16 :goto_3

    .line 2
    :cond_3
    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v1, v13}, Lcom/locnet/gamekeyboard/w;->E(Z)V

    goto/16 :goto_3

    :cond_4
    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    iget v14, v5, Lcom/locnet/gamekeyboard/w;->l:I

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    invoke-static {v5}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/locnet/gamekeyboard/w;->D(D)D

    move-result-wide v15

    mul-double v3, v3, v15

    mul-double v3, v3, v8

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    int-to-double v7, v14

    cmpl-double v9, v5, v7

    if-lez v9, :cond_a

    cmpl-double v5, v1, v10

    if-ltz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    :goto_0
    int-to-double v5, v5

    mul-double v7, v7, v1

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double v1, v1, v5

    cmpl-double v5, v3, v10

    if-ltz v5, :cond_6

    const/4 v12, 0x1

    :cond_6
    mul-int v12, v12, v14

    int-to-double v3, v12

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    int-to-double v7, v14

    cmpl-double v9, v5, v7

    if-lez v9, :cond_a

    cmpl-double v5, v3, v10

    if-ltz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, -0x1

    :goto_1
    int-to-double v5, v5

    mul-double v7, v7, v3

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v3, v3, v5

    cmpl-double v5, v1, v10

    if-ltz v5, :cond_9

    const/4 v12, 0x1

    :cond_9
    mul-int v12, v12, v14

    int-to-double v1, v12

    :cond_a
    :goto_2
    iget-object v5, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3e8

    int-to-double v6, v6

    mul-double v1, v1, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v8

    invoke-static {v5, v1, v2}, Lcom/locnet/gamekeyboard/w;->n(Lcom/locnet/gamekeyboard/w;D)D

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v3, v3, v6

    div-double/2addr v3, v8

    invoke-static {v1, v3, v4}, Lcom/locnet/gamekeyboard/w;->q(Lcom/locnet/gamekeyboard/w;D)D

    iget-object v1, v0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v1, v13}, Lcom/locnet/gamekeyboard/w;->R(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method private c()V
    .locals 12

    const-string v11, "gps"

    :try_start_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v11

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string v0, "gamepad"

    const-string v1, "suppressGpsProvider:SecurityException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->d(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/u;->a(DD)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->t(Lcom/locnet/gamekeyboard/w;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    iget-object v1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->A(Lcom/locnet/gamekeyboard/w;)F

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/w;->w(Lcom/locnet/gamekeyboard/w;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lcom/locnet/gamekeyboard/w;->x(F)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/locnet/gamekeyboard/t;->X0(F)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/u;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->r(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->s(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/locnet/gamekeyboard/u;->b(DD)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->t(Lcom/locnet/gamekeyboard/w;)Lcom/locnet/gamekeyboard/t;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->u(Lcom/locnet/gamekeyboard/w;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->p(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->m(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v4

    .line 1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->o(Lcom/locnet/gamekeyboard/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->z(Lcom/locnet/gamekeyboard/w;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->A(Lcom/locnet/gamekeyboard/w;)F

    move-result p1

    neg-float p1, p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v4

    sub-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    add-double v4, v2, v10

    move-wide v2, v8

    :cond_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/locnet/gamekeyboard/w;->D(D)D

    move-result-wide v6

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v8

    const-wide v10, 0x415854a640000000L    # 6378137.0

    div-double/2addr v4, v10

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v4, v4, v12

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Lcom/locnet/gamekeyboard/w;->c(D)D

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/locnet/gamekeyboard/w;->C(Lcom/locnet/gamekeyboard/w;D)D

    const-wide/16 v4, 0x0

    cmpl-double p1, v6, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->d(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v4

    div-double/2addr v2, v10

    mul-double v2, v2, v12

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/locnet/gamekeyboard/w;->c(D)D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/locnet/gamekeyboard/w;->e(Lcom/locnet/gamekeyboard/w;D)D

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->B(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->d(Lcom/locnet/gamekeyboard/w;)D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/locnet/gamekeyboard/u;->a(DD)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/u;->d:Lcom/locnet/gamekeyboard/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/u;->a:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/u;->a:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_0
    return-void
.end method
