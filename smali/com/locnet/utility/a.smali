.class final Lcom/locnet/utility/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/locnet/utility/GetFileView;


# direct methods
.method public constructor <init>(Lcom/locnet/utility/GetFileView;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/locnet/utility/a;->b:Lcom/locnet/utility/GetFileView;

    const/high16 p1, 0x7f070000

    const v0, 0x7f060008

    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p2, p0, Lcom/locnet/utility/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object p3, p0, Lcom/locnet/utility/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/high16 p3, 0x7f070000

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f060007

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v2, 0x7f05000f

    if-nez p1, :cond_1

    const-string p1, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const v2, 0x7f050010

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/locnet/utility/a;->b:Lcom/locnet/utility/GetFileView;

    invoke-static {p1}, Lcom/locnet/utility/GetFileView;->a(Lcom/locnet/utility/GetFileView;)Lc/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/locnet/utility/a;->b:Lcom/locnet/utility/GetFileView;

    invoke-static {p1}, Lcom/locnet/utility/GetFileView;->a(Lcom/locnet/utility/GetFileView;)Lc/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a;->b()I

    move-result v2

    :cond_3
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f060008

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
