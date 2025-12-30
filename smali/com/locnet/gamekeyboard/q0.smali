.class final Lcom/locnet/gamekeyboard/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;I)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/q0;->b:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iput p2, p0, Lcom/locnet/gamekeyboard/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/q0;->b:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget v0, p0, Lcom/locnet/gamekeyboard/q0;->a:I

    invoke-static {p1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->f(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;I)V

    const/4 p1, 0x1

    return p1
.end method
