.class final Lcom/locnet/gamekeyboard/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/locnet/gamekeyboard/g0;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/c0;->a:Lcom/locnet/gamekeyboard/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/c0;->a:Lcom/locnet/gamekeyboard/g0;

    iget-boolean v0, p1, Lcom/locnet/gamekeyboard/g0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g0;->j()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/c0;->a:Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/c0;->a:Lcom/locnet/gamekeyboard/g0;

    invoke-static {v0}, Lcom/locnet/gamekeyboard/g0;->a(Lcom/locnet/gamekeyboard/g0;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, La/c;->l(IZ)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/c0;->a:Lcom/locnet/gamekeyboard/g0;

    iget-object p2, p1, Lcom/locnet/gamekeyboard/g0;->i:Lcom/locnet/gamekeyboard/MyEditText;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->c(Lcom/locnet/gamekeyboard/g0;)La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/c0;->a:Lcom/locnet/gamekeyboard/g0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g0;->d(Lcom/locnet/gamekeyboard/g0;)V

    :cond_0
    return-void
.end method
