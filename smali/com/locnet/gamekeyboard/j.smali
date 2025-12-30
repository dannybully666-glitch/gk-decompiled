.class final Lcom/locnet/gamekeyboard/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/j;->a:Landroid/content/Context;

    iput p2, p0, Lcom/locnet/gamekeyboard/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/j;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;

    move-result-object p1

    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/j;->a:Landroid/content/Context;

    iget v1, p0, Lcom/locnet/gamekeyboard/j;->b:I

    invoke-static {v1}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object v1

    aget-object p1, p1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
