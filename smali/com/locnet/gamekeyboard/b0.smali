.class public final Lcom/locnet/gamekeyboard/b0;
.super Landroid/inputmethodservice/Keyboard;
.source "SourceFile"


# instance fields
.field private a:La/b;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/locnet/gamekeyboard/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/locnet/gamekeyboard/b0;->b:I

    return-void
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/b0;->a:La/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->text:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/inputmethodservice/Keyboard$Key;->popupResId:I

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lcom/locnet/gamekeyboard/b0;->a:La/b;

    iget-object v3, v3, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method protected final createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;
    .locals 7

    new-instance v6, La/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La/b;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    iget-object p1, v6, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    const/16 p4, 0xa

    if-ne p3, p4, :cond_0

    iput-object v6, p0, Lcom/locnet/gamekeyboard/b0;->a:La/b;

    goto :goto_0

    :cond_0
    aget p1, p1, p2

    :goto_0
    return-object v6
.end method

.method public final getHeight()I
    .locals 2

    invoke-super {p0}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/locnet/gamekeyboard/b0;->b:I

    add-int/2addr v0, v1

    return v0
.end method
