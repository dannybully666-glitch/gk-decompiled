.class final Lcom/locnet/gamekeyboard/f;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Lcom/locnet/gamekeyboard/t;

.field final synthetic b:Lcom/locnet/gamekeyboard/g;


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/g;Lcom/locnet/gamekeyboard/t;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    invoke-virtual {p2}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/locnet/gamekeyboard/f;->a:Lcom/locnet/gamekeyboard/t;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    iget v1, v0, Lcom/locnet/gamekeyboard/g;->f:I

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/g;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    iget-object v2, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/locnet/gamekeyboard/g;->g:I

    invoke-virtual {v1, v2}, Lcom/locnet/gamekeyboard/g;->k(I)I

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    iget-object v3, v2, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v2, p1, v0, v1}, Lcom/locnet/gamekeyboard/g;->a(Lcom/locnet/gamekeyboard/g;Landroid/graphics/Canvas;II)V

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    .line 1
    iget v1, v0, Lcom/locnet/gamekeyboard/g;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    iget-object v2, v2, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    iget-object v4, v3, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v3, v3, Lcom/locnet/gamekeyboard/g;->l:F

    invoke-static {v0, p1, v1, v2, v3}, Lcom/locnet/gamekeyboard/g;->b(Lcom/locnet/gamekeyboard/g;Landroid/graphics/Canvas;IIF)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/f;->a:Lcom/locnet/gamekeyboard/t;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/f;->b:Lcom/locnet/gamekeyboard/g;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p1, v2, v1}, Lcom/locnet/gamekeyboard/LatinKeyboardView;->c(Lcom/locnet/gamekeyboard/t;Landroid/view/MotionEvent;II)V

    const/4 p1, 0x1

    return p1
.end method
