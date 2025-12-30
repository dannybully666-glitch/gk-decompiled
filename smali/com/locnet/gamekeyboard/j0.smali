.class final Lcom/locnet/gamekeyboard/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/j0;->n(IJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/j0;)J
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard/j0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/j0;->i:J

    return-wide p1
.end method

.method static c(Lcom/locnet/gamekeyboard/j0;J)J
    .locals 2

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->h:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/j0;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/j0;->f:Z

    return-void
.end method

.method static synthetic f(Lcom/locnet/gamekeyboard/j0;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/j0;->g:I

    return p0
.end method

.method static synthetic g(Lcom/locnet/gamekeyboard/j0;I)I
    .locals 0

    iput p1, p0, Lcom/locnet/gamekeyboard/j0;->g:I

    return p1
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/locnet/gamekeyboard/j0;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    const-wide/16 v0, 0xff

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final i(J)J
    .locals 6

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    iget-wide v2, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    :cond_1
    sub-long/2addr p1, v2

    const-wide/16 v4, 0xff

    mul-long p1, p1, v4

    sub-long/2addr v0, v2

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    :cond_2
    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    move-wide p1, v4

    :cond_3
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    if-eqz v0, :cond_5

    sub-long p1, v4, p1

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x7f

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    const-string v0, "-1,0,255,0"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2, v0}, Lc/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0xff

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    array-length v8, v0

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    :try_start_0
    aget-object v8, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    aget-object v9, v0, v7

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x2

    :try_start_2
    aget-object v11, v0, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x3

    :try_start_3
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move v0, v7

    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-wide v11, v3

    goto :goto_1

    :catch_1
    move-wide v11, v3

    move-wide v9, v5

    goto :goto_1

    :catch_2
    move-wide v11, v3

    move-wide v9, v5

    const/4 v8, -0x1

    :catch_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-wide v11, v3

    move-wide v9, v5

    const/4 v0, 0x0

    const/4 v8, -0x1

    :goto_2
    if-eqz v7, :cond_2

    move-wide/from16 v17, v3

    move-wide v15, v5

    const/4 v14, -0x1

    const/16 v19, 0x0

    goto :goto_3

    :cond_2
    move/from16 v19, v0

    move v14, v8

    move-wide v15, v9

    move-wide/from16 v17, v11

    :goto_3
    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v19}, Lcom/locnet/gamekeyboard/j0;->n(IJJZ)V

    return-void
.end method

.method public final k(IJ)Z
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/locnet/gamekeyboard/j0;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    const-wide/32 v2, 0xffff

    iput-wide v2, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    const-wide/32 v2, -0xffff

    iput-wide v2, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/j0;->e:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/j0;->f:Z

    iput v0, p0, Lcom/locnet/gamekeyboard/j0;->g:I

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->i:J

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;IJJZ)V
    .locals 7

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/j0;->n(IJJZ)V

    const-string p3, ""

    .line 1
    invoke-static {p3}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    iget p4, p0, Lcom/locnet/gamekeyboard/j0;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p5, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p5, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    if-eqz p4, :cond_0

    const-string p4, "1"

    goto :goto_0

    :cond_0
    const-string p4, "0"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(IJJZ)V
    .locals 0

    iput p1, p0, Lcom/locnet/gamekeyboard/j0;->a:I

    iput-wide p2, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    iput-wide p4, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    iput-boolean p6, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    return-void
.end method

.method public final o(J)V
    .locals 9

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    :cond_1
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/j0;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/j0;->e:Z

    iput-wide p1, p0, Lcom/locnet/gamekeyboard/j0;->h:J

    :cond_2
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/j0;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/locnet/gamekeyboard/j0;->h:J

    iget-wide v5, p0, Lcom/locnet/gamekeyboard/j0;->i:J

    sub-long v7, v3, v5

    cmp-long v0, p1, v7

    if-gez v0, :cond_3

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/j0;->f:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    goto :goto_0

    :cond_3
    add-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-lez v0, :cond_4

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/j0;->f:Z

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/j0;->f:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lcom/locnet/gamekeyboard/j0;->c:J

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/j0;->d:Z

    if-nez v0, :cond_5

    iget-wide v1, p0, Lcom/locnet/gamekeyboard/j0;->h:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/locnet/gamekeyboard/j0;->h:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    :cond_6
    iput-wide p1, p0, Lcom/locnet/gamekeyboard/j0;->h:J

    :cond_7
    return-void
.end method
