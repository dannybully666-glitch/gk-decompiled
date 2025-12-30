.class public final Lc/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Lc/f;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:I

.field k:[Z

.field l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g;->h:Landroid/widget/ImageView;

    iput-boolean v0, p0, Lc/g;->i:Z

    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lc/g;->k:[Z

    const/16 v1, 0xa

    new-array v1, v1, [I

    iput-object v1, p0, Lc/g;->l:[I

    iput-object p1, p0, Lc/g;->g:Landroid/content/Context;

    const v1, 0x7f05000c

    iput v1, p0, Lc/g;->j:I

    iput-object p2, p0, Lc/g;->c:Lc/f;

    invoke-static {v0}, Lc/g;->a([Z)V

    .line 1
    invoke-static {p1}, Lc/c;->k(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lc/g;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/g;->b:I

    return-void
.end method

.method private static a([Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aput-boolean v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e(II[I[Z)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    aget-boolean v1, p3, v0

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x0

    aget v2, p2, v2

    if-ne v2, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget v1, p2, v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private static h([Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    aget-boolean v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i(II)V
    .locals 8

    iget-object v0, p0, Lc/g;->k:[Z

    invoke-static {v0}, Lc/g;->h([Z)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lc/g;->k:[Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_1

    .line 1
    aget-boolean v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 2
    :goto_1
    iget-object v2, p0, Lc/g;->l:[I

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x0

    aput p1, v2, v7

    add-int/2addr v6, v5

    aput p2, v2, v6

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/g;->k:[Z

    invoke-static {v1}, Lc/g;->a([Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/g;->d:J

    iput-wide v1, p0, Lc/g;->e:J

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lc/g;->e:J

    :goto_2
    iget-object v2, p0, Lc/g;->k:[Z

    aput-boolean v5, v2, v4

    add-int/2addr v0, v5

    iget-object v2, p0, Lc/g;->c:Lc/f;

    const-string v4, "pointer/"

    .line 3
    invoke-static {v4}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    iget-wide v5, p0, Lc/g;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lc/g;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/f;->m([B)V

    :cond_3
    return-void
.end method

.method private j(IIII)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g;->k:[Z

    invoke-static {v0}, Lc/g;->h([Z)I

    move-result v0

    iget-object v1, p0, Lc/g;->l:[I

    iget-object v2, p0, Lc/g;->k:[Z

    invoke-static {p3, p4, v1, v2}, Lc/g;->e(II[I[Z)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p4, p0, Lc/g;->l:[I

    mul-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, v1, 0x0

    aput p1, p4, v2

    add-int/lit8 v1, v1, 0x1

    aput p2, p4, v1

    shl-int/lit8 p3, p3, 0x8

    or-int/lit8 p3, p3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/g;->e:J

    iget-object p4, p0, Lc/g;->c:Lc/f;

    const-string v1, "pointer/"

    .line 1
    invoke-static {v1}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lc/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/g;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lc/f;->m([B)V

    :cond_1
    return-void
.end method

.method private k(II)V
    .locals 8

    iget-object v0, p0, Lc/g;->k:[Z

    invoke-static {v0}, Lc/g;->h([Z)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    iget-object v2, p0, Lc/g;->l:[I

    iget-object v3, p0, Lc/g;->k:[Z

    invoke-static {p1, p2, v2, v3}, Lc/g;->e(II[I[Z)I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lc/g;->k:[Z

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 1
    aget-boolean v5, v2, v4

    if-ne v5, v1, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    .line 2
    iget-object v4, p0, Lc/g;->k:[Z

    aput-boolean v3, v4, v2

    iget-object v4, p0, Lc/g;->l:[I

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v5, 0x0

    aput p1, v4, v6

    add-int/2addr v5, v1

    aput p2, v4, v5

    shl-int/lit8 v4, v2, 0x8

    or-int/lit8 v4, v4, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eq v0, v1, :cond_4

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/g;->e:J

    iget-object v1, p0, Lc/g;->c:Lc/f;

    const-string v2, "pointer/"

    .line 3
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-wide v5, p0, Lc/g;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lc/g;->e:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/f;->m([B)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_6

    iget-object p1, p0, Lc/g;->k:[Z

    invoke-static {p1}, Lc/g;->a([Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lc/g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g;->f:Z

    iget v0, p0, Lc/g;->a:I

    iget v1, p0, Lc/g;->b:I

    invoke-virtual {p0, v0, v1}, Lc/g;->m(II)V

    :cond_0
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-boolean v0, p0, Lc/g;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g;->a:I

    if-ne p1, v0, :cond_0

    iget v1, p0, Lc/g;->b:I

    if-eq p2, v1, :cond_1

    :cond_0
    iget v1, p0, Lc/g;->b:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/g;->n(IIII)V

    :cond_1
    iput p1, p0, Lc/g;->a:I

    iput p2, p0, Lc/g;->b:I

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lc/g;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g;->a:I

    iget v1, p0, Lc/g;->b:I

    invoke-virtual {p0, v0, v1}, Lc/g;->o(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g;->f:Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g;->c:Lc/f;

    const-string v0, "joycreate/gamekeyboard\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f;->m([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g;->c:Lc/f;

    const-string v0, "joydestroy\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f;->m([B)V

    :goto_0
    return-void
.end method

.method public final g(IZ)V
    .locals 3

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lc/g;->c:Lc/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/f;->m([B)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, -0x3

    const-wide/16 v3, 0x1e

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, -0x2

    const/4 v7, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v1, 0x5

    const-string v3, "\n"

    const-string v4, "/"

    const-string v5, "joystick/"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v2, p0, Lc/g;->c:Lc/f;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/f;->m([B)V

    goto/16 :goto_4

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    .line 3
    iget-object v1, p0, Lc/g;->c:Lc/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/f;->m([B)V

    goto/16 :goto_4

    .line 4
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, p1, v2, v0}, Lc/g;->j(IIII)V

    goto/16 :goto_4

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lc/g;->k(II)V

    goto/16 :goto_4

    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lc/g;->i(II)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v5, v1, v2

    int-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-int v5, p1, v0

    int-to-double v12, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move v8, p1

    move v5, v1

    :goto_1
    if-gt v7, v6, :cond_13

    if-nez v7, :cond_7

    invoke-direct {p0, v1, p1}, Lc/g;->i(II)V

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_7
    const/16 v9, 0x4b

    int-to-long v9, v9

    sub-int v11, v2, v1

    mul-int v11, v11, v7

    div-int/2addr v11, v6

    add-int/2addr v11, v1

    sub-int v12, v0, p1

    mul-int v12, v12, v7

    div-int/2addr v12, v6

    add-int/2addr v12, p1

    if-ne v11, v5, :cond_8

    if-eq v12, v8, :cond_9

    :cond_8
    invoke-direct {p0, v11, v12, v5, v8}, Lc/g;->j(IIII)V

    :cond_9
    if-ge v7, v6, :cond_a

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    move v5, v11

    move v8, v12

    :catch_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v7, v1, :cond_c

    add-int/lit8 v7, v1, 0xa

    :cond_c
    if-ne v0, p1, :cond_d

    add-int/lit8 v0, p1, 0xa

    .line 7
    :cond_d
    invoke-direct {p0, v1, p1}, Lc/g;->i(II)V

    move v9, p1

    move v8, v1

    :goto_3
    if-gt v2, v5, :cond_11

    sub-int v10, v7, v1

    mul-int v10, v10, v2

    div-int/2addr v10, v5

    add-int/2addr v10, v1

    sub-int v11, v0, p1

    mul-int v11, v11, v2

    div-int/2addr v11, v5

    add-int/2addr v11, p1

    if-ne v10, v8, :cond_e

    if-eq v11, v9, :cond_f

    :cond_e
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5, v10, v11, v12}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {p0, v8, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_f
    const-wide/16 v8, 0x32

    if-ge v2, v5, :cond_10

    add-long/2addr v3, v8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move v8, v10

    move v9, v11

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v6, v7, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 8
    :cond_12
    invoke-virtual {p0, v2}, Lc/g;->q(Z)V

    :cond_13
    :goto_4
    return-void
.end method

.method public final l(III)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g;->l:[I

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x0

    aget v3, v1, v3

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v3, v1}, Lc/g;->k(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 7

    iget-object v0, p0, Lc/g;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/16 v1, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d6

    const/16 v4, 0x7d6

    :goto_0
    const/16 v5, 0x118

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/16 v1, 0x14

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p0, Lc/g;->a:I

    add-int/lit8 v1, v1, -0xa

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lc/g;->b:I

    add-int/lit8 v1, v1, -0xa

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-boolean v1, p0, Lc/g;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/g;->h:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lc/g;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/g;->h:Landroid/widget/ImageView;

    iget v2, p0, Lc/g;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, Lc/g;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/g;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lc/g;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/g;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lc/g;->i:Z

    :cond_5
    :goto_2
    return-void
.end method
