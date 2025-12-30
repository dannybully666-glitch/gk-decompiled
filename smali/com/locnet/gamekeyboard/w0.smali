.class final Lcom/locnet/gamekeyboard/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/PreferenceScreen;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/w0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/w0;->a:Landroid/preference/PreferenceScreen;

    iput-object p3, p0, Lcom/locnet/gamekeyboard/w0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lcom/locnet/gamekeyboard/w0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/w0;->a:Landroid/preference/PreferenceScreen;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->e(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/w0;->a:Landroid/preference/PreferenceScreen;

    const-string v0, "pref_key_layout_custom_on"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/w0;->b:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/w0;->b:Landroid/content/Context;

    const-string v0, "Done"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
