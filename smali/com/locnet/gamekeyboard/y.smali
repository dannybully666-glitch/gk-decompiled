.class final Lcom/locnet/gamekeyboard/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/locnet/gamekeyboard/a0;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/y;->a:Lcom/locnet/gamekeyboard/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/y;->a:Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->l(Lcom/locnet/gamekeyboard/a0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/y;->a:Lcom/locnet/gamekeyboard/a0;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->l(Lcom/locnet/gamekeyboard/a0;)Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->f:Lcom/locnet/gamekeyboard/a0;

    :cond_0
    return-void
.end method
