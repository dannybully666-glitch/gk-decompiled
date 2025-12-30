.class final Lcom/locnet/gamekeyboard/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/locnet/gamekeyboard/t;

.field final synthetic g:Lcom/locnet/gamekeyboard/m0;


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/m0;IILandroid/content/Context;Ljava/util/ArrayList;Lcom/locnet/gamekeyboard/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/locnet/gamekeyboard/i0;->a:I

    .line 1
    iput-object p1, p0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iput p2, p0, Lcom/locnet/gamekeyboard/i0;->c:I

    iput p3, p0, Lcom/locnet/gamekeyboard/i0;->d:I

    iput-object p4, p0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/locnet/gamekeyboard/i0;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/locnet/gamekeyboard/i0;->f:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/locnet/gamekeyboard/m0;Ljava/util/ArrayList;IILandroid/content/Context;Lcom/locnet/gamekeyboard/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/locnet/gamekeyboard/i0;->a:I

    .line 2
    iput-object p1, p0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/i0;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/locnet/gamekeyboard/i0;->c:I

    iput p4, p0, Lcom/locnet/gamekeyboard/i0;->d:I

    iput-object p5, p0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/locnet/gamekeyboard/i0;->f:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/locnet/gamekeyboard/i0;->a:I

    const-string v2, "pref_key_axis_right_x"

    const-string v3, "pref_key_axis_right_y"

    const-string v4, "pref_key_axis_left_x"

    const-string v5, "pref_key_axis_left_y"

    const/16 v6, 0x1a

    const/16 v7, 0x19

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v1, v0, Lcom/locnet/gamekeyboard/i0;->c:I

    if-ne v1, v7, :cond_1

    iget v1, v0, Lcom/locnet/gamekeyboard/i0;->d:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    move-object v3, v5

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_3

    iget v1, v0, Lcom/locnet/gamekeyboard/i0;->d:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/locnet/gamekeyboard/j0;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget v1, v0, Lcom/locnet/gamekeyboard/i0;->d:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->f:Lcom/locnet/gamekeyboard/t;

    iget v3, v0, Lcom/locnet/gamekeyboard/i0;->c:I

    invoke-static {v1, v2, v3}, Lcom/locnet/gamekeyboard/m0;->d(Lcom/locnet/gamekeyboard/m0;Lcom/locnet/gamekeyboard/t;I)V

    :cond_4
    return-void

    .line 2
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->b:Ljava/util/ArrayList;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, v0, Lcom/locnet/gamekeyboard/i0;->c:I

    if-ne v8, v7, :cond_6

    iget v2, v0, Lcom/locnet/gamekeyboard/i0;->d:I

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v3, v2, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    iget-object v5, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v2

    aget-object v2, v2, v1

    iget v2, v2, Lcom/locnet/gamekeyboard/j0;->a:I

    iget-object v6, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v6}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v6

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/locnet/gamekeyboard/j0;->b:J

    iget-object v8, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v8}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v8

    aget-object v8, v8, v1

    iget-wide v8, v8, Lcom/locnet/gamekeyboard/j0;->c:J

    iget-object v10, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v10}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v10

    aget-object v1, v10, v1

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/j0;->d:Z

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v3, v2, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    iget-object v4, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v2

    aget-object v2, v2, v1

    iget v2, v2, Lcom/locnet/gamekeyboard/j0;->a:I

    iget-object v6, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v6}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v6

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/locnet/gamekeyboard/j0;->b:J

    iget-object v8, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v8}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v8

    aget-object v8, v8, v1

    iget-wide v8, v8, Lcom/locnet/gamekeyboard/j0;->c:J

    iget-object v10, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v10}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v10

    aget-object v1, v10, v1

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/j0;->d:Z

    move/from16 v18, v1

    move v13, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    :goto_2
    move-wide v14, v6

    move-wide/from16 v16, v8

    goto/16 :goto_5

    :cond_6
    if-ne v8, v6, :cond_8

    iget v4, v0, Lcom/locnet/gamekeyboard/i0;->d:I

    if-nez v4, :cond_7

    iget-object v3, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v4, v3, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    iget-object v5, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Lcom/locnet/gamekeyboard/j0;->a:I

    iget-object v6, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v6}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v6

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/locnet/gamekeyboard/j0;->b:J

    iget-object v8, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v8}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v8

    aget-object v8, v8, v1

    iget-wide v8, v8, Lcom/locnet/gamekeyboard/j0;->c:J

    iget-object v10, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v10}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v10

    aget-object v1, v10, v1

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/j0;->d:Z

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v4, v2, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    iget-object v5, v0, Lcom/locnet/gamekeyboard/i0;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v2

    aget-object v2, v2, v1

    iget v2, v2, Lcom/locnet/gamekeyboard/j0;->a:I

    iget-object v6, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v6}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v6

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/locnet/gamekeyboard/j0;->b:J

    iget-object v8, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v8}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v8

    aget-object v8, v8, v1

    iget-wide v8, v8, Lcom/locnet/gamekeyboard/j0;->c:J

    iget-object v10, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    invoke-static {v10}, Lcom/locnet/gamekeyboard/m0;->e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;

    move-result-object v10

    aget-object v1, v10, v1

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/j0;->d:Z

    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v19

    :goto_3
    move-object/from16 v19, v4

    move-object v4, v2

    move v2, v3

    move-object/from16 v3, v19

    :goto_4
    move/from16 v18, v1

    move v13, v2

    move-object v10, v3

    move-object v12, v4

    move-object v11, v5

    goto :goto_2

    :goto_5
    invoke-virtual/range {v10 .. v18}, Lcom/locnet/gamekeyboard/j0;->m(Landroid/content/Context;Ljava/lang/String;IJJZ)V

    :cond_8
    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget v1, v0, Lcom/locnet/gamekeyboard/i0;->d:I

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/locnet/gamekeyboard/i0;->g:Lcom/locnet/gamekeyboard/m0;

    iget-object v2, v0, Lcom/locnet/gamekeyboard/i0;->f:Lcom/locnet/gamekeyboard/t;

    iget v3, v0, Lcom/locnet/gamekeyboard/i0;->c:I

    invoke-static {v1, v2, v3}, Lcom/locnet/gamekeyboard/m0;->d(Lcom/locnet/gamekeyboard/m0;Lcom/locnet/gamekeyboard/t;I)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
