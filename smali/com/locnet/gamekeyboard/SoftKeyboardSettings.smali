.class public Lcom/locnet/gamekeyboard/SoftKeyboardSettings;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public d:[Ljava/lang/CharSequence;

.field private e:Lcom/locnet/gamekeyboard/h;

.field public f:Lcom/locnet/gamekeyboard/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->f:Lcom/locnet/gamekeyboard/a0;

    return-void
.end method

.method private static A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_1
    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "pref_key_save_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_key_hardkey_mapping_temp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "last_dir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V
    .locals 3

    invoke-static {p2}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_x"

    .line 1
    invoke-static {p2, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "_y"

    .line 3
    invoke-static {p2, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "_scale"

    .line 5
    invoke-static {p2, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, v1, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    :cond_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected static F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static G(Landroid/content/Context;Landroid/preference/PreferenceScreen;Ljava/lang/String;IZZ)V
    .locals 1

    if-eqz p5, :cond_0

    const-string p5, ""

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p4, :cond_2

    invoke-virtual {v0, p5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Center"

    goto :goto_1

    :cond_4
    const-string p0, "Hide"

    :goto_1
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {p0, p2, p5}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V
    .locals 11

    aget-object v0, p5, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    aget-object v0, p5, p2

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_x"

    .line 1
    invoke-static {v0, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->G(Landroid/content/Context;Landroid/preference/PreferenceScreen;Ljava/lang/String;IZZ)V

    const-string v1, "_y"

    .line 3
    invoke-static {v0, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, p1

    move v9, p3

    move v10, p4

    .line 4
    invoke-static/range {v5 .. v10}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->G(Landroid/content/Context;Landroid/preference/PreferenceScreen;Ljava/lang/String;IZZ)V

    const-string v1, "_scale"

    .line 5
    invoke-static {v0, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, p0

    invoke-static {p0, v0, v1}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_x"

    .line 1
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (horizontal)"

    invoke-static {p2, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "_y"

    .line 3
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " (vertical)"

    invoke-static {p2, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private J(Ljava/lang/String;IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Lcom/locnet/gamekeyboard/q0;

    invoke-direct {p3, p0, p2}, Lcom/locnet/gamekeyboard/q0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;I)V

    invoke-virtual {p1, p3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K(Landroid/preference/PreferenceScreen;)V
    .locals 2

    invoke-static {p0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->i(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "pref_key_load_profile"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v1, "pref_key_delete_profile"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->j(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->K(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static e(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;Z)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v0, p1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->k(Landroid/content/Context;Landroid/preference/PreferenceScreen;Z)V

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static f(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;I)V
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_key_hardkey_mapping_on"

    const-string v2, "pref_key_analog_on"

    const-string v3, "pref_key_read_motion_event_on"

    const-string v4, "pref_key_bluez_on"

    const-string v5, "pref_key_touchscreen_on"

    const-string v6, "pref_key_joystick_on"

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "dualshock_in"

    goto :goto_3

    .line 4
    :pswitch_1
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "gamepad"

    goto :goto_3

    .line 6
    :pswitch_2
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "xperiaplay"

    goto :goto_3

    .line 8
    :pswitch_4
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "xperiaplay_in"

    goto :goto_3

    .line 10
    :pswitch_5
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :pswitch_7
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "dualshock"

    :goto_3
    invoke-direct {p0, p0, p1, v8}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_key_macro_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/locnet/gamekeyboard/g0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v1, v1, -0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static h(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_scale"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Lcom/locnet/gamekeyboard/r0;

    invoke-direct {v0}, Lcom/locnet/gamekeyboard/r0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-object v3, p0, v0

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xd

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    new-array v2, v1, [Ljava/lang/CharSequence;

    :cond_2
    return-object v2
.end method

.method private j(Landroid/preference/PreferenceScreen;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pref_key_keyboard_layout"

    .line 1
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    const-string v3, "10Buttons"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "pref_key_button_x"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v6, "pref_key_button_y"

    invoke-static {v1, v6, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v7, "pref_key_button_c"

    invoke-static {v1, v7, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v8, "pref_key_button_z"

    invoke-static {v1, v8, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v9, "pref_key_button_lb"

    invoke-static {v1, v9, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v10, "pref_key_button_rb"

    invoke-static {v1, v10, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v11, "pref_key_button_l2"

    invoke-static {v1, v11, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v12, "pref_key_button_r2"

    invoke-static {v1, v12, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v13, "4Buttons"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "6ButtonsPanel"

    const/4 v15, 0x1

    if-eqz v13, :cond_1

    invoke-static {v1, v4, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const-string v13, "6Buttons"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v13, "8Buttons"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v1, v4, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v8, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v9, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v10, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v4, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v8, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v9, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v10, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v11, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v12, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-static {v1, v4, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v8, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    const-string v3, "pref_key_start_on"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v15, "pref_key_button_dpad_y"

    move/from16 v16, v3

    const-string v3, "pref_key_button_dpad_x"

    if-eqz v13, :cond_6

    invoke-static {v1, v3, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v15, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    invoke-static {v1, v3, v13}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v15, v13}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    move/from16 v3, v16

    :goto_3
    const-string v13, "pref_key_button_start_x"

    invoke-static {v1, v13, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v13, "pref_key_button_start_y"

    invoke-static {v1, v13, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v13, "pref_key_button_select_x"

    invoke-static {v1, v13, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v13, "pref_key_button_select_y"

    invoke-static {v1, v13, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    :cond_7
    const-string v3, "pref_key_stick_on"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    const-string v13, "pref_key_button_right_stick_right"

    const-string v15, "pref_key_button_right_stick_left"

    const-string v5, "pref_key_button_right_stick_down"

    move-object/from16 v17, v12

    const-string v12, "pref_key_button_right_stick_up"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    const-string v2, "pref_key_button_left_stick_x"

    invoke-static {v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v2, "pref_key_button_left_stick_y"

    invoke-static {v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v2, "pref_key_button_right_stick_x"

    invoke-static {v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v2, "pref_key_button_right_stick_y"

    invoke-static {v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v12, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v15, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    invoke-static {v1, v13, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    const-string v2, "pref_key_sensor_on"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    :cond_c
    const-string v2, "pref_key_button_tilt_up"

    invoke-static {v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v14, "pref_key_button_tilt_down"

    invoke-static {v1, v14, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    move-object/from16 v18, v13

    const-string v13, "pref_key_button_tilt_left"

    invoke-static {v1, v13, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    move-object/from16 v19, v15

    const-string v15, "pref_key_button_tilt_right"

    invoke-static {v1, v15, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->x(Z)V

    const-string v3, "pref_key_button_a"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_b"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_up"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_down"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_left"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_right"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_up_left"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_up_right"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_down_left"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_down_right"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v11}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_start"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v3, "pref_key_button_select"

    invoke-direct {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v14}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v13}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v15}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v12}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->v(Landroid/content/Context;Landroid/preference/PreferenceScreen;ZZ)V

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->x(Z)V

    const/4 v2, 0x1

    :goto_7
    const/16 v3, 0xa

    if-gt v2, v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_key_macro_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v0, v3}, Lcom/locnet/gamekeyboard/g0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x1

    :goto_8
    const/16 v2, 0x1e

    if-gt v15, v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_hardkey_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v0, v2}, Lcom/locnet/gamekeyboard/a0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->m(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->q(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Lcom/locnet/gamekeyboard/a0;->r(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->a:[Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->b:[Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2, v6, v7}, Lcom/locnet/gamekeyboard/a0;->p(III[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/preference/PreferenceScreen;Z)V
    .locals 2

    const-string v0, "pref_key_keyboard_layout"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0800a7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->v(Landroid/content/Context;Landroid/preference/PreferenceScreen;ZZ)V

    if-eqz p2, :cond_2

    invoke-static {p0, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->h(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->h(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->h(Landroid/content/Context;I)V

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->h(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method private l(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->d:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "key "

    .line 1
    invoke-static {p2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f010006

    goto :goto_0

    :cond_0
    const v1, 0x7f010007

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "Clear mapping"

    goto :goto_1

    :cond_1
    const-string p1, "Default"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v0, v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_4

    invoke-static {p0, v1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->g(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method private static n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V
    .locals 5

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p2, p1

    const-string v2, "_x"

    .line 1
    invoke-static {v0, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    aget-object v3, p2, p1

    iget v3, v3, Landroid/graphics/Point;->x:I

    const-string v4, ""

    .line 3
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iput v3, v1, Landroid/graphics/Point;->x:I

    aget-object v1, p2, p1

    const-string v2, "_y"

    .line 6
    invoke-static {v0, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    aget-object p1, p2, p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    iput p1, v1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static o(Landroid/content/Context;[Landroid/graphics/Point;Z)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/4 p2, 0x2

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/4 p2, 0x3

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/4 p2, 0x4

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    :cond_0
    const/16 p2, 0x9

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0xa

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0xb

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0xc

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0xd

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0xe

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0xf

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0x10

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0x13

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0x14

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0x11

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0x12

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0x19

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    const/16 p2, 0x1a

    invoke-static {p0, p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->n(Landroid/content/SharedPreferences;I[Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method private static p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\\|"

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, ""

    :goto_1
    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0}, La/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (text)"

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/c;->h([Ljava/lang/String;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (gps)"

    .line 6
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-lez p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[M] "

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "(empty)"

    if-lez p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[M] Slot "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method static q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1
    invoke-static {p1}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "_builtin"

    goto :goto_0

    :cond_0
    const-string v1, "_profile"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "pref_key_save_profile"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const-string p2, "Problem loading profile"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p1, p2, p3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x14010000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZ)Z
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "pref_key_button_b"

    const-string v7, "pref_key_button_a"

    const-string v9, "pref_key_button_down_right"

    const-string v11, "pref_key_button_down_left"

    const-string v13, "pref_key_button_up_right"

    const-string v15, "pref_key_button_up_left"

    const-string v8, "pref_key_button_right"

    const-string v10, "pref_key_button_left"

    const-string v12, "pref_key_button_down"

    const-string v14, "pref_key_button_up"

    const-string v6, "pref_key_stick_on"

    const-string v0, "pref_key_start_on"

    const-string v1, "pref_key_8way_on"

    const-string v2, "1"

    move-object/from16 v17, v5

    const-string v5, "pref_key_profile_version"

    if-eqz p4, :cond_5

    move-object/from16 v18, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v3, v7, v5, v2, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v2, 0x7f020000

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v3, v7, v1, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v1, 0x7f020023

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f020024

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v3, v7, v6, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f080070

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v14, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08005d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v12, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080062

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v10, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080065

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v8, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080071

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v15, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080072

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v13, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08005e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v11, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08005f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08005a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08005b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08005c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_c"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080073

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_x"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080074

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_y"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080075

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_z"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080061

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_lb"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080064

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_rb"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080060

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_l2"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080063

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_r2"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08006b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_start"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08006a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_select"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08006f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_tilt_up"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08006c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_tilt_down"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08006d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_tilt_left"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08006e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_tilt_right"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080069

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_right_stick_up"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080066

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_right_stick_down"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080067

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_right_stick_left"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f080068

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_button_right_stick_right"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f08007e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_keyboard_layout"

    invoke-static {v3, v7, v1, v0, v9}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_key_hardkey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08007a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v7, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_key_macro_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v3, v7, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->E(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f020010

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_layout_custom_on"

    invoke-static {v3, v7, v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x9

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0xa

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0xb

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0xc

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0xd

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0xe

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0xf

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x10

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x13

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x14

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x11

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x12

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x19

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const/16 v0, 0x1a

    invoke-static {v3, v7, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->D(Landroid/content/SharedPreferences;Ljava/util/HashMap;I)V

    const v0, 0x7f020028

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_touchscreen_on"

    invoke-static {v3, v7, v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f02000e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_joystick_on"

    invoke-static {v3, v7, v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f020006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_digital_stick_on"

    invoke-static {v3, v7, v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f02001e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_right_stick_repeat_on"

    invoke-static {v3, v7, v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f020019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_pan_bounded_on"

    invoke-static {v3, v7, v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f020007

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_dpad_separate_on"

    invoke-static {v3, v7, v1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->C(Landroid/content/SharedPreferences;Ljava/util/HashMap;Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gamepad"

    const-string v1, "have external storage"

    goto :goto_2

    :cond_2
    const-string v0, "gamepad"

    const-string v1, "no external storage"

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    invoke-direct {v2, v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_5
    move-object/from16 v21, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v20, v17

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p2

    if-eqz v7, :cond_6

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object/from16 v17, v13

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v17, v13

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v7

    :goto_4
    const/16 v7, 0x1388

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_b

    if-eqz p5, :cond_8

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    nop

    :goto_5
    if-eqz v9, :cond_7

    :try_start_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_b

    const/high16 v2, 0x7f020000

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v5, 0x0

    invoke-static {v7, v0, v11, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const v2, 0x7f020023

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const v1, 0x7f020024

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v7, v0, v6, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const v1, 0x7f080070

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v14, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f08005d

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v12, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f080062

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v10, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f080065

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v8, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f080071

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v15, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f080072

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v7, v0, v2, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f08005e

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v7, v0, v2, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f08005f

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v7, v0, v2, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f08005a

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v7, v0, v2, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f08005b

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v7, v0, v2, v1, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_c"

    const v2, 0x7f08005c

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_x"

    const v2, 0x7f080073

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_y"

    const v2, 0x7f080074

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_z"

    const v2, 0x7f080075

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_lb"

    const v2, 0x7f080061

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_rb"

    const v2, 0x7f080064

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_l2"

    const v2, 0x7f080060

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_r2"

    const v2, 0x7f080063

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_start"

    const v2, 0x7f08006b

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_select"

    const v2, 0x7f08006a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_tilt_up"

    const v2, 0x7f08006f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_tilt_down"

    const v2, 0x7f08006c

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_tilt_left"

    const v2, 0x7f08006d

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_tilt_right"

    const v2, 0x7f08006e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_right_stick_up"

    const v2, 0x7f080069

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_right_stick_down"

    const v2, 0x7f080066

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_right_stick_left"

    const v2, 0x7f080067

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_button_right_stick_right"

    const v2, 0x7f080068

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pref_key_keyboard_layout"

    const v2, 0x7f08007e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :goto_7
    const/16 v2, 0x1e

    if-gt v1, v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_key_hardkey_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f08007a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v7, v0, v2, v5, v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    const/16 v1, 0xa

    const/4 v5, 0x1

    :goto_8
    if-gt v5, v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pref_key_macro_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f080081

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v0, v2, v6, v8}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    const-string v2, "pref_key_layout_custom_on"

    const v5, 0x7f020010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {v7, v0, v2, v5, v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    invoke-static {v3, v7, v0, v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v2, 0x9

    invoke-static {v3, v7, v0, v2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0xb

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0xc

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0xd

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0xe

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0xf

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0x10

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0x13

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0x14

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0x11

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0x12

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0x19

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const/16 v1, 0x1a

    invoke-static {v3, v7, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V

    const-string v1, "pref_key_touchscreen_on"

    const v2, 0x7f020028

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v7, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v1, "pref_key_joystick_on"

    const v2, 0x7f02000e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v1, "pref_key_digital_stick_on"

    const v2, 0x7f020006

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v1, "pref_key_right_stick_repeat_on"

    const v2, 0x7f02001e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v1, "pref_key_pan_bounded_on"

    const v2, 0x7f020019

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v1, "pref_key_dpad_separate_on"

    const v2, 0x7f020007

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v7, v0, v1, v2, v4}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :catch_1
    :cond_b
    const/4 v4, 0x0

    :catch_2
    const/4 v2, 0x0

    :goto_a
    return v2
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_save_profile"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, "Problem saving profile"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static v(Landroid/content/Context;Landroid/preference/PreferenceScreen;ZZ)V
    .locals 8

    const/16 v0, 0x1f

    new-array v7, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pref_key_keyboard_layout"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lc/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lcom/locnet/gamekeyboard/o;->f(Ljava/lang/String;[Landroid/graphics/Point;)V

    const/4 v3, 0x0

    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x9

    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0xa

    const v0, 0x7f080021

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0xb

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0xc

    const v0, 0x7f08003c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0xd

    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0xe

    const v0, 0x7f08003e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0xf

    const v0, 0x7f080028

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x10

    const v0, 0x7f08002c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x13

    const v0, 0x7f080027

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x14

    const v0, 0x7f08002b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x11

    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x12

    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x19

    const v0, 0x7f08002a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    const/16 v3, 0x1a

    const v0, 0x7f08002e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->H(Landroid/content/Context;Landroid/preference/PreferenceScreen;IZZ[Landroid/graphics/Point;)V

    return-void
.end method

.method private static w(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v0, "_x"

    .line 1
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    const-string v0, "_y"

    .line 3
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->F(Landroid/preference/PreferenceScreen;Ljava/lang/String;Z)V

    return-void
.end method

.method private x(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->a:[Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->b:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->c:[Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->m(Landroid/content/Context;ZZ)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->d:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method private static y(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const-string p3, "true"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_1
    return-void
.end method

.method private static z(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;I)V
    .locals 2

    invoke-static {p3}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "_x"

    .line 1
    invoke-static {p0, p3}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p3, "_y"

    .line 3
    invoke-static {p0, p3}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p3, "_scale"

    .line 5
    invoke-static {p0, p3}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1, p2, p0, v0, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->A(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "gamepad"

    const-string v1, "export profile"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    new-instance p1, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p1, p3

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZ)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Profile saved to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem saving profile to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_3
    if-eqz p3, :cond_8

    const/4 p1, 0x0

    const-string v1, "selectedFile"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v5, p1

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    move-object p1, p3

    :cond_5
    const/16 p3, 0x2e

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-ltz p3, :cond_6

    const-string v1, ".gkp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZ)Z

    move-result v1

    goto :goto_2

    :cond_6
    move-object p3, p1

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "pref_key_save_profile"

    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Profile loaded from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem loading profile from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14010000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_0
    const p1, 0x7f070006

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const/4 p1, 0x0

    const-string v0, "dualshock_builtin.json"

    invoke-static {p0, v0, v0, p1, p1}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "xperiaplay_builtin.json"

    invoke-static {p0, v0, v0, p1, p1}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "xperiaplay_in_builtin.json"

    invoke-static {p0, v0, v0, p1, p1}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "gamepad_builtin.json"

    invoke-static {p0, v0, v0, p1, p1}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "dualshock_in_builtin.json"

    invoke-static {p0, v0, v0, p1, p1}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "pref_key_version_code"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    const-string v1, "pref_key_version_name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "(unknown)"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "pref_key_transparency"

    .line 3
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v4, La/e;

    invoke-direct {v4, p0, v1, v3}, La/e;-><init>(Landroid/preference/PreferenceActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    :cond_3
    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->j(Landroid/preference/PreferenceScreen;)V

    const-string v1, "pref_key_save_profile"

    .line 5
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/locnet/gamekeyboard/t0;

    invoke-direct {v2, p0, p0, v0}, Lcom/locnet/gamekeyboard/t0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->K(Landroid/preference/PreferenceScreen;)V

    const-string v1, "pref_key_load_profile"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/locnet/gamekeyboard/u0;

    invoke-direct {v2, p0, p0, p1}, Lcom/locnet/gamekeyboard/u0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    const-string v1, "pref_key_delete_profile"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/locnet/gamekeyboard/v0;

    invoke-direct {v2, p0, v0, p1}, Lcom/locnet/gamekeyboard/v0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080094

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    :goto_1
    const/16 v5, 0x1e

    if-gt v4, v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pref_key_hardkey_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/locnet/gamekeyboard/a0;

    invoke-direct {v7, p0, v5, p1}, Lcom/locnet/gamekeyboard/a0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0800b4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_2
    const/16 v4, 0xa

    if-gt v2, v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_key_macro_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/locnet/gamekeyboard/g0;

    invoke-direct {v6, p0, v4, v2}, Lcom/locnet/gamekeyboard/g0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const-string v1, "pref_key_scale"

    .line 8
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v5, La/e;

    invoke-direct {v5, p0, v1, p1}, La/e;-><init>(Landroid/preference/PreferenceActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    const-string v1, "pref_key_import_profile"

    .line 9
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/locnet/gamekeyboard/s0;

    invoke-direct {v2, p0, p0, p1}, Lcom/locnet/gamekeyboard/s0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    const-string v1, "pref_key_export_profile"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/locnet/gamekeyboard/s0;

    invoke-direct {v2, p0, p0, v3}, Lcom/locnet/gamekeyboard/s0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_d
    const v1, 0x7f080026

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f080020

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f080021

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f080022

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f08003c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f08003d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f08003e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f080028

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f08002c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f080027

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f08002b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f080034

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f080033

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f08002a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const v1, 0x7f08002e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v0, v2, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->I(Landroid/preference/PreferenceScreen;ILjava/lang/String;)V

    const-string v1, "pref_key_layout_custom_on"

    .line 11
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/locnet/gamekeyboard/v0;

    invoke-direct {v2, p0, v0, v3}, Lcom/locnet/gamekeyboard/v0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_e
    const-string v1, "pref_key_layout_set_default"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/locnet/gamekeyboard/w0;

    invoke-direct {v2, p0, v0, p0}, Lcom/locnet/gamekeyboard/w0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_f
    const-string v1, "pref_key_joystick_on"

    .line 12
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lc/c;->m()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string p1, "This feature only work on device with uinput support"

    invoke-virtual {v2, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    :cond_10
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {}, Lc/c;->m()Z

    move-result p1

    const-string v1, "pref_key_preset_1"

    invoke-direct {p0, v1, v3, p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    const/4 p1, 0x2

    invoke-static {}, Lc/c;->m()Z

    move-result v1

    const-string v2, "pref_key_preset_2"

    invoke-direct {p0, v2, p1, v1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    const/4 p1, 0x3

    const-string v1, "pref_key_preset_3"

    invoke-direct {p0, v1, p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    const/4 p1, 0x4

    const-string v1, "pref_key_preset_4"

    invoke-direct {p0, v1, p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    const/4 p1, 0x5

    const-string v1, "pref_key_preset_5"

    invoke-direct {p0, v1, p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    const/4 p1, 0x6

    const-string v1, "pref_key_preset_6"

    invoke-direct {p0, v1, p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    const/4 p1, 0x7

    const-string v1, "pref_key_preset_7"

    invoke-direct {p0, v1, p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    const/16 p1, 0x8

    const-string v1, "pref_key_preset_8"

    invoke-direct {p0, v1, p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->J(Ljava/lang/String;IZ)V

    :cond_11
    const-string p1, "pref_key_hotkey_mouse"

    .line 14
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/locnet/gamekeyboard/a0;

    const/16 v4, -0xcb

    invoke-direct {v2, p0, p1, v4}, Lcom/locnet/gamekeyboard/a0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_12
    const-string p1, "pref_key_hotkey_gamepad"

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/locnet/gamekeyboard/a0;

    const/16 v4, -0xca

    invoke-direct {v2, p0, p1, v4}, Lcom/locnet/gamekeyboard/a0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_13
    const-string p1, "pref_key_standalone_on"

    .line 15
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lcom/locnet/gamekeyboard/u0;

    invoke-direct {v0, p0, p0, v3}, Lcom/locnet/gamekeyboard/u0;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 16
    :cond_14
    new-instance p1, Lcom/locnet/gamekeyboard/h;

    invoke-direct {p1, p0}, Lcom/locnet/gamekeyboard/h;-><init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;)V

    iput-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->e:Lcom/locnet/gamekeyboard/h;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_key_hardkey_mapping_temp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->f:Lcom/locnet/gamekeyboard/a0;

    if-eqz v0, :cond_4

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->f:Lcom/locnet/gamekeyboard/a0;

    .line 1
    iget-object p2, p2, Lcom/locnet/gamekeyboard/a0;->j:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string p1, "pref_key_keyboard_layout"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "pref_key_layout_custom_on"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, v1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "pref_key_hotspot_corner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->e:Lcom/locnet/gamekeyboard/h;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->e:Lcom/locnet/gamekeyboard/h;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
