.class public final Lcom/locnet/gamekeyboard/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:F

.field private j:F

.field public k:I

.field public l:I

.field public m:I

.field private n:I

.field private o:Landroid/location/LocationManager;

.field private p:Z

.field private q:Z

.field private r:Lcom/locnet/gamekeyboard/t;

.field private s:Landroid/content/Context;

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->a:D

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->b:D

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->c:D

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->d:D

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->e:D

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->f:D

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->g:D

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->h:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/locnet/gamekeyboard/w;->i:F

    iput v0, p0, Lcom/locnet/gamekeyboard/w;->j:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/locnet/gamekeyboard/w;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/locnet/gamekeyboard/w;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/locnet/gamekeyboard/w;->m:I

    const v0, 0x927c0

    iput v0, p0, Lcom/locnet/gamekeyboard/w;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->p:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->q:Z

    new-instance v1, Lcom/locnet/gamekeyboard/u;

    invoke-direct {v1, p0}, Lcom/locnet/gamekeyboard/u;-><init>(Lcom/locnet/gamekeyboard/w;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/w;->t:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->u:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/locnet/gamekeyboard/w;->v:J

    iput-object p1, p0, Lcom/locnet/gamekeyboard/w;->r:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    iget-object p1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    const-string v1, "pref_key_gps_stealth_on"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/locnet/gamekeyboard/w;->p:Z

    invoke-static {}, Lcom/locnet/gamekeyboard/w;->N()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->p:Z

    :cond_0
    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->Q()V

    return-void
.end method

.method static synthetic A(Lcom/locnet/gamekeyboard/w;)F
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/w;->i:F

    return p0
.end method

.method static synthetic B(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->a:D

    return-wide v0
.end method

.method static synthetic C(Lcom/locnet/gamekeyboard/w;D)D
    .locals 0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->a:D

    return-wide p1
.end method

.method static synthetic D(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/locnet/gamekeyboard/w;->H(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static H(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static J(DDDD)F
    .locals 2

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Lcom/locnet/gamekeyboard/w;->c0(D)D

    move-result-wide p4

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Lcom/locnet/gamekeyboard/w;->c0(D)D

    move-result-wide p2

    const-wide p6, 0x415854a640000000L    # 6378137.0

    mul-double p4, p4, p6

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    div-double/2addr p4, v0

    invoke-static {p0, p1}, Lcom/locnet/gamekeyboard/w;->H(D)D

    move-result-wide p0

    mul-double p2, p2, p0

    mul-double p2, p2, p6

    div-double/2addr p2, v0

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p0, p2

    neg-double p0, p0

    double-to-float p0, p0

    invoke-static {p0}, Lcom/locnet/gamekeyboard/w;->d0(F)F

    move-result p0

    return p0
.end method

.method private static K(DDDD)D
    .locals 2

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Lcom/locnet/gamekeyboard/w;->c0(D)D

    move-result-wide p4

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Lcom/locnet/gamekeyboard/w;->c0(D)D

    move-result-wide p2

    const-wide p6, 0x415854a640000000L    # 6378137.0

    mul-double p4, p4, p6

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    div-double/2addr p4, v0

    invoke-static {p0, p1}, Lcom/locnet/gamekeyboard/w;->H(D)D

    move-result-wide p0

    mul-double p2, p2, p0

    mul-double p2, p2, p6

    div-double/2addr p2, v0

    mul-double p4, p4, p4

    mul-double p2, p2, p2

    add-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private L()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "network"

    return-object v0

    :cond_0
    const-string v0, "gps"

    return-object v0
.end method

.method private M()Z
    .locals 4

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->e:D

    iget-wide v2, p0, Lcom/locnet/gamekeyboard/w;->f:D

    invoke-static {v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/w;->P(DD)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static N()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/locnet/gamekeyboard/w;->N()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mock_location"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :catch_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static P(DD)Z
    .locals 5

    const-wide/16 v0, 0x0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    sub-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p2, p0, v2

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q()V
    .locals 6

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    const-string v1, "pref_key_gps_latitude"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/c;->g(Landroid/content/Context;Ljava/lang/String;D)D

    move-result-wide v0

    iget-object v4, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    const-string v5, "pref_key_gps_longitude"

    invoke-static {v4, v5, v2, v3}, Lc/c;->g(Landroid/content/Context;Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->a:D

    iput-wide v2, p0, Lcom/locnet/gamekeyboard/w;->b:D

    return-void
.end method

.method private W(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string p1, "gamepad"

    const-string v0, "startMockProvider:SecurityException"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string p1, "gamepad"

    const-string v0, "stopMockProvider:SecurityException"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/w;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/w;->o:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/w;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/locnet/gamekeyboard/w;->c0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c0(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    sub-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_1

    add-double/2addr p0, v0

    :cond_1
    return-wide p0
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->b:D

    return-wide v0
.end method

.method private static d0(F)F
    .locals 6

    float-to-double v0, p0

    const v2, 0x40c90fdb

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_0

    sub-float/2addr p0, v2

    return p0

    :cond_0
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_1

    add-float/2addr p0, v2

    :cond_1
    return p0
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/w;D)D
    .locals 0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->b:D

    return-wide p1
.end method

.method static synthetic f(Lcom/locnet/gamekeyboard/w;)Z
    .locals 0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic g(DDDD)D
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/locnet/gamekeyboard/w;->K(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic h(DDDD)F
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/locnet/gamekeyboard/w;->J(DDDD)F

    move-result p0

    return p0
.end method

.method static i(Lcom/locnet/gamekeyboard/w;DD)V
    .locals 0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->c:D

    iput-wide p3, p0, Lcom/locnet/gamekeyboard/w;->d:D

    return-void
.end method

.method static synthetic j(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/locnet/gamekeyboard/w;->P(DD)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->e:D

    return-wide v0
.end method

.method static synthetic l(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->f:D

    return-wide v0
.end method

.method static synthetic m(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->h:D

    return-wide v0
.end method

.method static synthetic n(Lcom/locnet/gamekeyboard/w;D)D
    .locals 0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->h:D

    return-wide p1
.end method

.method static synthetic o(Lcom/locnet/gamekeyboard/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/w;->q:Z

    return p0
.end method

.method static synthetic p(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->g:D

    return-wide v0
.end method

.method static synthetic q(Lcom/locnet/gamekeyboard/w;D)D
    .locals 0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->g:D

    return-wide p1
.end method

.method static synthetic r(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->c:D

    return-wide v0
.end method

.method static synthetic s(Lcom/locnet/gamekeyboard/w;)D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->d:D

    return-wide v0
.end method

.method static synthetic t(Lcom/locnet/gamekeyboard/w;)Lcom/locnet/gamekeyboard/t;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/w;->r:Lcom/locnet/gamekeyboard/t;

    return-object p0
.end method

.method static synthetic u(Lcom/locnet/gamekeyboard/w;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/w;->n:I

    return p0
.end method

.method static synthetic v(Lcom/locnet/gamekeyboard/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/locnet/gamekeyboard/w;)F
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/w;->j:F

    return p0
.end method

.method static synthetic x(F)F
    .locals 0

    invoke-static {p0}, Lcom/locnet/gamekeyboard/w;->d0(F)F

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/locnet/gamekeyboard/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/w;->p:Z

    return p0
.end method

.method static z(Lcom/locnet/gamekeyboard/w;)Z
    .locals 4

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->c:D

    iget-wide v2, p0, Lcom/locnet/gamekeyboard/w;->d:D

    invoke-static {v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/w;->P(DD)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->M()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iput-wide v1, p0, Lcom/locnet/gamekeyboard/w;->e:D

    iput-wide v1, p0, Lcom/locnet/gamekeyboard/w;->f:D

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/locnet/gamekeyboard/w;->c:D

    iget-wide v5, p0, Lcom/locnet/gamekeyboard/w;->d:D

    invoke-static {v3, v4, v5, v6}, Lcom/locnet/gamekeyboard/w;->P(DD)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    iput-wide v1, p0, Lcom/locnet/gamekeyboard/w;->c:D

    iput-wide v1, p0, Lcom/locnet/gamekeyboard/w;->d:D

    .line 4
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/locnet/gamekeyboard/w;->U(DD)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/w;->r:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v2, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": target reached"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/w;->r:Lcom/locnet/gamekeyboard/t;

    iget-object v2, v2, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": auto pilot cancelled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lcom/locnet/gamekeyboard/w;->i:F

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->d0(F)F

    move-result v0

    return v0
.end method

.method public final G()D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->a:D

    return-wide v0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->b:D

    return-wide v0
.end method

.method public final R(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/locnet/gamekeyboard/w;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    const-string v0, "pref_key_gps_latitude"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lc/c;->g(Landroid/content/Context;Ljava/lang/String;D)D

    move-result-wide v3

    iget-object p1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    const-string v5, "pref_key_gps_longitude"

    invoke-static {p1, v5, v1, v2}, Lc/c;->g(Landroid/content/Context;Ljava/lang/String;D)D

    move-result-wide v1

    iget-wide v6, p0, Lcom/locnet/gamekeyboard/w;->a:D

    cmpl-double p1, v6, v3

    if-nez p1, :cond_1

    iget-wide v3, p0, Lcom/locnet/gamekeyboard/w;->b:D

    cmpl-double p1, v3, v1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    iget-wide v1, p0, Lcom/locnet/gamekeyboard/w;->b:D

    .line 1
    invoke-static {p1, v0, v6, v7}, Lc/c;->w(Landroid/content/Context;Ljava/lang/String;D)V

    invoke-static {p1, v5, v1, v2}, Lc/c;->w(Landroid/content/Context;Ljava/lang/String;D)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->v:J

    :cond_2
    return-void
.end method

.method public final S(F)V
    .locals 0

    invoke-static {p1}, Lcom/locnet/gamekeyboard/w;->d0(F)F

    move-result p1

    iput p1, p0, Lcom/locnet/gamekeyboard/w;->i:F

    return-void
.end method

.method public final T(DD)V
    .locals 0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->a:D

    iput-wide p3, p0, Lcom/locnet/gamekeyboard/w;->b:D

    return-void
.end method

.method public final U(DD)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/16 v2, 0x50

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Lcom/locnet/gamekeyboard/w;->k:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/locnet/gamekeyboard/w;->m:I

    int-to-double v0, v0

    :goto_2
    div-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    mul-double p1, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->g:D

    neg-double p1, p3

    mul-double p1, p1, v0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/w;->h:D

    return-void
.end method

.method public final V(F)V
    .locals 5

    iget v0, p0, Lcom/locnet/gamekeyboard/w;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/locnet/gamekeyboard/w;->j:F

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 p1, 0x4

    cmpl-double v4, v0, v2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/locnet/gamekeyboard/w;->E(Z)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/locnet/gamekeyboard/w;->r:Lcom/locnet/gamekeyboard/t;

    iget-object v3, v3, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": auto circling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/w;->a:D

    iget-wide v2, p0, Lcom/locnet/gamekeyboard/w;->b:D

    .line 1
    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->e:D

    iput-wide v2, p0, Lcom/locnet/gamekeyboard/w;->f:D

    .line 2
    iput-wide v0, p0, Lcom/locnet/gamekeyboard/w;->c:D

    iput-wide v2, p0, Lcom/locnet/gamekeyboard/w;->d:D

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/w;->O(Landroid/content/Context;)Z

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/w;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->Q()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/w;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Mock GPS failed"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/w;->Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/locnet/gamekeyboard/w;->R(Z)V

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/w;->q:Z

    :cond_0
    return-void
.end method

.method public final b0(DDZ)Z
    .locals 14

    move-object v0, p0

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/w;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lcom/locnet/gamekeyboard/w;->e:D

    iput-wide v1, v0, Lcom/locnet/gamekeyboard/w;->f:D

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/locnet/gamekeyboard/w;->c:D

    const/4 v13, 0x0

    cmpl-double v3, v9, v1

    if-nez v3, :cond_2

    iget-wide v1, v0, Lcom/locnet/gamekeyboard/w;->d:D

    cmpl-double v3, v11, v1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v13

    .line 3
    :cond_2
    :goto_0
    iput-wide v9, v0, Lcom/locnet/gamekeyboard/w;->c:D

    iput-wide v11, v0, Lcom/locnet/gamekeyboard/w;->d:D

    .line 4
    iget-wide v1, v0, Lcom/locnet/gamekeyboard/w;->a:D

    iget-wide v3, v0, Lcom/locnet/gamekeyboard/w;->b:D

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-static/range {v1 .. v8}, Lcom/locnet/gamekeyboard/w;->K(DDDD)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/locnet/gamekeyboard/w;->s:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/locnet/gamekeyboard/w;->r:Lcom/locnet/gamekeyboard/t;

    iget-object v4, v4, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "m / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/locnet/gamekeyboard/w;->l:I

    div-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "min"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    if-eqz p5, :cond_3

    iget-wide v1, v0, Lcom/locnet/gamekeyboard/w;->a:D

    iget-wide v3, v0, Lcom/locnet/gamekeyboard/w;->b:D

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-static/range {v1 .. v8}, Lcom/locnet/gamekeyboard/w;->J(DDDD)F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/locnet/gamekeyboard/w;->r:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v2, v1}, Lcom/locnet/gamekeyboard/t;->X0(F)V

    const/4 v1, 0x1

    return v1
.end method
