.class final Lcom/locnet/gamekeyboard/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/preference/PreferenceScreen;

.field final synthetic c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;I)V
    .locals 0

    iput p3, p0, Lcom/locnet/gamekeyboard/v0;->a:I

    iput-object p1, p0, Lcom/locnet/gamekeyboard/v0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/v0;->b:Landroid/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget p1, p0, Lcom/locnet/gamekeyboard/v0;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/v0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_profile.json"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/v0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/v0;->b:Landroid/preference/PreferenceScreen;

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->c(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;)V

    return v0

    .line 2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/locnet/gamekeyboard/v0;->b:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_key_button_a_x"

    invoke-virtual {p2, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/ListPreference;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/v0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/v0;->b:Landroid/preference/PreferenceScreen;

    invoke-static {p1, p2, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->e(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;Z)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
