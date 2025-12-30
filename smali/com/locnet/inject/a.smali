.class public final Lcom/locnet/inject/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JJIIIIII[I[Z)Landroid/view/MotionEvent;
    .locals 18

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p9

    move-object/from16 v4, p11

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x0

    aput v1, p10, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v2, p10, v5

    invoke-static {v0, v3, v4}, Lcom/locnet/inject/a;->b(II[Z)I

    move-result v3

    move/from16 v5, p4

    and-int/lit16 v7, v5, 0xff

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    shl-int/2addr v3, v8

    or-int/2addr v3, v7

    move v5, v3

    :cond_0
    int-to-float v15, v1

    int-to-float v1, v2

    move-wide/from16 v10, p0

    move-wide/from16 v12, p2

    move v14, v5

    move/from16 v16, v1

    move/from16 v17, p8

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    const-string v7, "ensureSharedTempPointerCapacity"

    invoke-static {v1, v7, v3}, Lc/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "gSharedTempPointerProperties"

    invoke-static {v1, v3}, Lc/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const-string v7, "gSharedTempPointerCoords"

    invoke-static {v1, v7}, Lc/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    array-length v10, v3

    if-le v10, v0, :cond_2

    if-eqz v7, :cond_2

    array-length v10, v7

    if-le v10, v0, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v0, :cond_1

    invoke-static {v11, v4}, Lcom/locnet/inject/a;->c(I[Z)I

    move-result v11

    if-ltz v11, :cond_1

    aget-object v12, v3, v10

    const-string v13, "id"

    invoke-static {v12, v13, v11}, Lc/b;->g(Ljava/lang/Object;Ljava/lang/String;I)V

    aget-object v12, v7, v10

    mul-int/lit8 v13, v11, 0x2

    add-int/lit8 v14, v13, 0x0

    aget v14, p10, v14

    int-to-float v14, v14

    const-string v15, "x"

    invoke-static {v12, v15, v14}, Lc/b;->f(Ljava/lang/Object;Ljava/lang/String;F)V

    aget-object v12, v7, v10

    add-int/2addr v13, v6

    aget v13, p10, v13

    int-to-float v13, v13

    const-string v14, "y"

    invoke-static {v12, v14, v13}, Lc/b;->f(Ljava/lang/Object;Ljava/lang/String;F)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v8

    const/16 v3, 0x9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v0, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/16 v0, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/16 v0, 0xc

    const/16 v3, 0x1002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/16 v0, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "obtain"

    invoke-static {v1, v0, v4}, Lc/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private static b(II[Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {v2, p2}, Lcom/locnet/inject/a;->c(I[Z)I

    move-result v2

    if-ltz v2, :cond_1

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static c(I[Z)I
    .locals 2

    :goto_0
    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    aget-boolean v0, p1, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static d(Lcom/locnet/inject/e;Ljava/lang/String;[I[Z[I)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    const-string v1, "/"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    aget-object v3, v1, v14

    const-string v4, "quit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_0

    return v15

    :cond_0
    const-string v4, "pointer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "obtain"

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/4 v12, 0x6

    const/4 v7, 0x4

    const/4 v10, 0x5

    if-eqz v4, :cond_e

    .line 3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v15

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    aget-object v4, v1, v11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    aget-object v4, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v19, v1, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v19, v1, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v19, v1, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    and-int/lit16 v1, v4, 0xff

    if-eqz v1, :cond_c

    if-eq v1, v15, :cond_8

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_4

    if-eq v1, v12, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/locnet/inject/a;->e([Z)I

    move-result v6

    if-le v6, v15, :cond_b

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_3

    .line 4
    aget-boolean v2, v13, v1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x0

    aget v3, p2, v3

    if-ne v3, v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    if-ne v2, v9, :cond_2

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, -0x1

    :goto_1
    if-ltz v16, :cond_b

    shl-int/lit8 v1, v16, 0x8

    or-int/lit8 v5, v1, 0x6

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move v7, v8

    move v8, v9

    move/from16 v9, v31

    move/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/locnet/inject/a;->a(JJIIIIII[I[Z)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v2, v13, v16

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/locnet/inject/a;->e([Z)I

    move-result v1

    if-ge v1, v10, :cond_b

    add-int/lit8 v6, v1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_6

    .line 6
    aget-boolean v2, v13, v1

    if-nez v2, :cond_5

    move v11, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    .line 7
    :goto_3
    aput-boolean v15, v13, v11

    shl-int/lit8 v1, v11, 0x8

    or-int/lit8 v5, v1, 0x5

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move v7, v8

    move v8, v9

    move/from16 v9, v31

    move v10, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v1 .. v12}, Lcom/locnet/inject/a;->a(JJIIIIII[I[Z)Landroid/view/MotionEvent;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/locnet/inject/a;->e([Z)I

    move-result v6

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v10, v1, 0xff

    const/4 v5, 0x2

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move v7, v8

    move v8, v9

    move/from16 v9, v31

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v1 .. v12}, Lcom/locnet/inject/a;->a(JJIIIIII[I[Z)Landroid/view/MotionEvent;

    move-result-object v1

    goto/16 :goto_b

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v13}, Lcom/locnet/inject/a;->c(I[Z)I

    move-result v4

    if-ltz v4, :cond_b

    const/4 v1, 0x1

    int-to-float v8, v8

    int-to-float v9, v9

    const/16 v23, 0x1

    move-wide/from16 v19, v27

    move-wide/from16 v21, v29

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v31

    invoke-static/range {v19 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    move/from16 v23, v1

    invoke-static/range {v19 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v14, "gSharedTempPointerProperties"

    invoke-static {v1, v14}, Lc/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    const-string v12, "gSharedTempPointerCoords"

    invoke-static {v1, v12}, Lc/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    const/16 v20, 0x0

    aget-object v10, v14, v20

    const-string v7, "id"

    invoke-static {v10, v7, v4}, Lc/b;->g(Ljava/lang/Object;Ljava/lang/String;I)V

    aget-object v4, v12, v20

    const-string v7, "x"

    invoke-static {v4, v7, v8}, Lc/b;->f(Ljava/lang/Object;Ljava/lang/String;F)V

    aget-object v4, v12, v20

    const-string v7, "y"

    invoke-static {v4, v7, v9}, Lc/b;->f(Ljava/lang/Object;Ljava/lang/String;F)V

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v20

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v15

    aput-object v3, v4, v11

    aput-object v3, v4, v6

    const/4 v3, 0x4

    aput-object v14, v4, v3

    const/4 v3, 0x5

    aput-object v12, v4, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v4, v6

    aput-object v2, v4, v17

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v6, 0x9

    aput-object v3, v4, v6

    const/16 v3, 0xa

    aput-object v2, v4, v3

    const/16 v3, 0xb

    aput-object v2, v4, v3

    const/16 v3, 0xc

    const/16 v6, 0x1002

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    const/16 v3, 0xd

    aput-object v2, v4, v3

    invoke-static {v1, v5, v4}, Lc/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object/from16 v7, v18

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x5

    :goto_6
    if-ge v1, v2, :cond_a

    const/16 v32, 0x0

    .line 8
    aput-boolean v32, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    const/16 v32, 0x0

    goto :goto_8

    :cond_b
    const/16 v32, 0x0

    const/4 v7, 0x0

    :goto_8
    move-object v1, v7

    goto :goto_b

    :cond_c
    const/4 v2, 0x5

    const/16 v32, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_d

    aput-boolean v32, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    goto :goto_9

    .line 9
    :cond_d
    aput-boolean v15, v13, v32

    aput v8, p2, v32

    aput v9, p2, v15

    :goto_a
    int-to-float v1, v8

    int-to-float v2, v9

    move-wide/from16 v19, v27

    move-wide/from16 v21, v29

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v31

    invoke-static/range {v19 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_f

    const/16 v2, 0x1002

    .line 10
    invoke-virtual {v0, v1, v2, v15}, Lcom/locnet/inject/e;->a(Landroid/view/InputEvent;IZ)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_c

    :cond_e
    const-string v4, "key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 11
    aget-object v3, v1, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    const-class v4, Landroid/view/KeyEvent;

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x4

    aput-object v2, v7, v1

    const/4 v1, 0x5

    aput-object v2, v7, v1

    const/4 v1, 0x6

    aput-object v2, v7, v1

    aput-object v2, v7, v17

    aput-object v2, v7, v16

    const/16 v1, 0x9

    aput-object v2, v7, v1

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-object v1, v7, v2

    invoke-static {v4, v5, v7}, Lc/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Lcom/locnet/inject/e;->a(Landroid/view/InputEvent;IZ)Z

    :cond_f
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_10
    const-string v0, "trackball"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const-string v0, "joycreate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 14
    array-length v0, v1

    if-le v0, v15, :cond_12

    aget-object v0, v1, v15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    aget-object v0, v1, v15

    goto :goto_d

    :cond_12
    const-string v0, "gamekeyboard"

    .line 15
    :goto_d
    invoke-static {v0}, Lcom/locnet/inject/UInputHelper;->nativeAddJoy(Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    const-string v0, "joydestroy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/locnet/inject/UInputHelper;->nativeRemoveJoy(I)V

    goto :goto_c

    :cond_14
    const-string v0, "joystick"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    aget-object v0, v1, v15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    aget-object v0, v1, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x6

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-ne v0, v11, :cond_22

    if-eq v8, v11, :cond_1f

    if-eq v8, v6, :cond_1d

    if-eq v8, v2, :cond_1b

    if-eq v8, v4, :cond_19

    if-eq v8, v7, :cond_17

    const/4 v0, 0x0

    aget v1, p4, v0

    if-eq v1, v3, :cond_15

    add-int/lit16 v1, v3, 0x80

    invoke-static {v0, v1}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_15
    aget v1, p4, v15

    if-eq v1, v5, :cond_16

    add-int/lit16 v1, v5, 0x80

    invoke-static {v15, v1}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_16
    aput v3, p4, v0

    aput v5, p4, v15

    goto/16 :goto_c

    :cond_17
    aget v0, p4, v17

    if-eq v0, v5, :cond_18

    const/16 v0, 0x11

    add-int/lit16 v1, v5, 0x80

    invoke-static {v0, v1}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_18
    aput v5, p4, v17

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x6

    aget v1, p4, v0

    if-eq v1, v3, :cond_1a

    const/16 v1, 0x10

    add-int/lit16 v2, v3, 0x80

    invoke-static {v1, v2}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_1a
    aput v3, p4, v0

    goto/16 :goto_c

    :cond_1b
    const/4 v0, 0x5

    aget v1, p4, v0

    if-eq v1, v5, :cond_1c

    add-int/lit16 v1, v5, 0x80

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_1c
    aput v5, p4, v0

    goto/16 :goto_c

    :cond_1d
    aget v0, p4, v2

    if-eq v0, v3, :cond_1e

    add-int/lit16 v0, v3, 0x80

    invoke-static {v6, v0}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_1e
    aput v3, p4, v2

    goto/16 :goto_c

    :cond_1f
    aget v0, p4, v11

    if-eq v0, v3, :cond_20

    add-int/lit16 v0, v3, 0x80

    invoke-static {v11, v0}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_20
    aget v0, p4, v6

    if-eq v0, v5, :cond_21

    add-int/lit16 v0, v5, 0x80

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/locnet/inject/UInputHelper;->nativeInjectAbs(II)V

    :cond_21
    aput v3, p4, v11

    aput v5, p4, v6

    goto/16 :goto_c

    :cond_22
    if-nez v0, :cond_23

    invoke-static {v8, v15}, Lcom/locnet/inject/UInputHelper;->nativeInjectKey(II)V

    goto/16 :goto_c

    :cond_23
    if-ne v0, v15, :cond_f

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/locnet/inject/UInputHelper;->nativeInjectKey(II)V

    goto :goto_f

    :cond_24
    const-string v0, "mousecreate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 16
    array-length v0, v1

    if-le v0, v15, :cond_25

    aget-object v0, v1, v15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    aget-object v0, v1, v15

    goto :goto_e

    :cond_25
    const-string v0, "locnet_mouse"

    .line 17
    :goto_e
    invoke-static {v0}, Lcom/locnet/inject/UInputHelper;->nativeAddMouse(Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_26
    const-string v0, "mousedestroy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/locnet/inject/UInputHelper;->nativeRemoveMouse(I)V

    goto/16 :goto_c

    :cond_27
    const-string v0, "mouse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    aget-object v0, v1, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v1, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v11, :cond_28

    invoke-static {v2, v1}, Lcom/locnet/inject/UInputHelper;->nativeInjectRel(II)V

    goto/16 :goto_c

    :cond_28
    if-nez v0, :cond_29

    invoke-static {v2, v15}, Lcom/locnet/inject/UInputHelper;->nativeInjectKey(II)V

    goto/16 :goto_c

    :cond_29
    if-ne v0, v15, :cond_f

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/locnet/inject/UInputHelper;->nativeInjectKey(II)V

    :goto_f
    return v0
.end method

.method private static e([Z)I
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
