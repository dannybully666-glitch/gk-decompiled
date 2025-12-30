.class final Lcom/locnet/gamekeyboard/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/locnet/gamekeyboard/t;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/t;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/r;->a:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/r;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/r;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->h0()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/r;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/t;->G0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/r;->a:Lcom/locnet/gamekeyboard/t;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->p(Lcom/locnet/gamekeyboard/t;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
