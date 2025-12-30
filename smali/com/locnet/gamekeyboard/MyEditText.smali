.class public Lcom/locnet/gamekeyboard/MyEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field a:Lcom/locnet/gamekeyboard/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/MyEditText;->a:Lcom/locnet/gamekeyboard/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/MyEditText;->a:Lcom/locnet/gamekeyboard/g0;

    return-void
.end method


# virtual methods
.method protected final onSelectionChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/MyEditText;->a:Lcom/locnet/gamekeyboard/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->j()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/MyEditText;->a:Lcom/locnet/gamekeyboard/g0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->k()V

    :cond_0
    return-void
.end method
