.class public final Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(C)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/4 v0, 0x7

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, -0x41

    add-int/lit8 v0, p0, 0x1d

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x47

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x4d

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x4c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x3e

    :goto_0
    :pswitch_17
    return v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Z)Z
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Z
    .locals 4

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lc/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    sub-long v2, v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStats;

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;D)D
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static j(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static m()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/uinput"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "/dev/input/uinput"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, "/dev/misc/uinput"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android:get_usage_stats"

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/inputmethodservice/InputMethodService;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(C)Z
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "\u624b\u67c4 12"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "\u624b\u67c4 11"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "\u624b\u67c4 10"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "\u624b\u67c4 9"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "\u624b\u67c4 8"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "\u624b\u67c4 7"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "\u624b\u67c4 6"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "\u624b\u67c4 5"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "\u624b\u67c4 4"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "\u624b\u67c4 3"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "\u624b\u67c4 2"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "\u624b\u67c4 1"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "Numpad Enter"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "Numpad Dot"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "Numpad Add"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "Numpad Subtract"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, "Numpad Multiply"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, "Numpad Divide"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, "Numpad 9"

    goto/16 :goto_0

    :pswitch_14
    const-string p0, "Numpad 8"

    goto/16 :goto_0

    :pswitch_15
    const-string p0, "Numpad 7"

    goto/16 :goto_0

    :pswitch_16
    const-string p0, "Numpad 6"

    goto/16 :goto_0

    :pswitch_17
    const-string p0, "Numpad 5"

    goto/16 :goto_0

    :pswitch_18
    const-string p0, "Numpad 4"

    goto/16 :goto_0

    :pswitch_19
    const-string p0, "Numpad 3"

    goto/16 :goto_0

    :pswitch_1a
    const-string p0, "Numpad 2"

    goto/16 :goto_0

    :pswitch_1b
    const-string p0, "Numpad 1"

    goto/16 :goto_0

    :pswitch_1c
    const-string p0, "Numpad 0"

    goto/16 :goto_0

    :pswitch_1d
    const-string p0, "F12"

    goto/16 :goto_0

    :pswitch_1e
    const-string p0, "F11"

    goto/16 :goto_0

    :pswitch_1f
    const-string p0, "F10"

    goto/16 :goto_0

    :pswitch_20
    const-string p0, "F9"

    goto/16 :goto_0

    :pswitch_21
    const-string p0, "F8"

    goto/16 :goto_0

    :pswitch_22
    const-string p0, "F7"

    goto/16 :goto_0

    :pswitch_23
    const-string p0, "F6"

    goto/16 :goto_0

    :pswitch_24
    const-string p0, "F5"

    goto/16 :goto_0

    :pswitch_25
    const-string p0, "F4"

    goto/16 :goto_0

    :pswitch_26
    const-string p0, "F3"

    goto/16 :goto_0

    :pswitch_27
    const-string p0, "F2"

    goto/16 :goto_0

    :pswitch_28
    const-string p0, "F1"

    goto/16 :goto_0

    :pswitch_29
    const-string p0, "Insert"

    goto/16 :goto_0

    :pswitch_2a
    const-string p0, "End"

    goto/16 :goto_0

    :pswitch_2b
    const-string p0, "Home"

    goto/16 :goto_0

    :pswitch_2c
    const-string p0, "Right-Ctrl"

    goto/16 :goto_0

    :pswitch_2d
    const-string p0, "Left-Ctrl"

    goto/16 :goto_0

    :pswitch_2e
    const-string p0, "Delete"

    goto/16 :goto_0

    :pswitch_2f
    const-string p0, "Esc"

    goto/16 :goto_0

    :pswitch_30
    const-string p0, "\u624b\u67c4 Mode"

    goto/16 :goto_0

    :pswitch_31
    const-string p0, "\u624b\u67c4 Select"

    goto/16 :goto_0

    :pswitch_32
    const-string p0, "\u624b\u67c4 Start"

    goto/16 :goto_0

    :pswitch_33
    const-string p0, "\u624b\u67c4 R3/ThumbR"

    goto/16 :goto_0

    :pswitch_34
    const-string p0, "\u624b\u67c4 L3/ThumbL"

    goto/16 :goto_0

    :pswitch_35
    const-string p0, "\u624b\u67c4 R2"

    goto/16 :goto_0

    :pswitch_36
    const-string p0, "\u624b\u67c4 L2"

    goto/16 :goto_0

    :pswitch_37
    const-string p0, "\u624b\u67c4 R1/RB"

    goto/16 :goto_0

    :pswitch_38
    const-string p0, "\u624b\u67c4 L1/LB"

    goto/16 :goto_0

    :pswitch_39
    const-string p0, "\u624b\u67c4 Z"

    goto/16 :goto_0

    :pswitch_3a
    const-string p0, "\u624b\u67c4 Y"

    goto/16 :goto_0

    :pswitch_3b
    const-string p0, "\u624b\u67c4 X"

    goto/16 :goto_0

    :pswitch_3c
    const-string p0, "\u624b\u67c4 C"

    goto/16 :goto_0

    :pswitch_3d
    const-string p0, "\u624b\u67c4 B"

    goto/16 :goto_0

    :pswitch_3e
    const-string p0, "\u624b\u67c4 A"

    goto/16 :goto_0

    :pswitch_3f
    const-string p0, "PageDown"

    goto/16 :goto_0

    :pswitch_40
    const-string p0, "PageUp"

    goto/16 :goto_0

    :pswitch_41
    const-string p0, "MediaForward"

    goto/16 :goto_0

    :pswitch_42
    const-string p0, "MediaRewind"

    goto/16 :goto_0

    :pswitch_43
    const-string p0, "MediaPrevious"

    goto/16 :goto_0

    :pswitch_44
    const-string p0, "MediaNext"

    goto/16 :goto_0

    :pswitch_45
    const-string p0, "MediaStop"

    goto/16 :goto_0

    :pswitch_46
    const-string p0, "MediaPlayPause"

    goto/16 :goto_0

    :pswitch_47
    const-string p0, "Search"

    goto/16 :goto_0

    :pswitch_48
    const-string p0, "Menu"

    goto/16 :goto_0

    :pswitch_49
    const-string p0, "+"

    goto/16 :goto_0

    :pswitch_4a
    const-string p0, "/"

    goto/16 :goto_0

    :pswitch_4b
    const-string p0, ";"

    goto/16 :goto_0

    :pswitch_4c
    const-string p0, "\'"

    goto/16 :goto_0

    :pswitch_4d
    const-string p0, "\\"

    goto/16 :goto_0

    :pswitch_4e
    const-string p0, "]"

    goto/16 :goto_0

    :pswitch_4f
    const-string p0, "["

    goto/16 :goto_0

    :pswitch_50
    const-string p0, "="

    goto/16 :goto_0

    :pswitch_51
    const-string p0, "-"

    goto/16 :goto_0

    :pswitch_52
    const-string p0, "`"

    goto/16 :goto_0

    :pswitch_53
    const-string p0, "Backspace"

    goto/16 :goto_0

    :pswitch_54
    const-string p0, "Enter"

    goto/16 :goto_0

    :pswitch_55
    const-string p0, "Space"

    goto/16 :goto_0

    :pswitch_56
    const-string p0, "Tab"

    goto/16 :goto_0

    :pswitch_57
    const-string p0, "Right-Shift"

    goto/16 :goto_0

    :pswitch_58
    const-string p0, "Left-Shift"

    goto/16 :goto_0

    :pswitch_59
    const-string p0, "Right-Alt"

    goto/16 :goto_0

    :pswitch_5a
    const-string p0, "Left-Alt"

    goto/16 :goto_0

    :pswitch_5b
    const-string p0, "."

    goto/16 :goto_0

    :pswitch_5c
    const-string p0, ","

    goto/16 :goto_0

    :pswitch_5d
    const-string p0, "Z"

    goto/16 :goto_0

    :pswitch_5e
    const-string p0, "Y"

    goto/16 :goto_0

    :pswitch_5f
    const-string p0, "X"

    goto/16 :goto_0

    :pswitch_60
    const-string p0, "W"

    goto/16 :goto_0

    :pswitch_61
    const-string p0, "V"

    goto/16 :goto_0

    :pswitch_62
    const-string p0, "U"

    goto/16 :goto_0

    :pswitch_63
    const-string p0, "T"

    goto/16 :goto_0

    :pswitch_64
    const-string p0, "S"

    goto/16 :goto_0

    :pswitch_65
    const-string p0, "R"

    goto/16 :goto_0

    :pswitch_66
    const-string p0, "Q"

    goto/16 :goto_0

    :pswitch_67
    const-string p0, "P"

    goto/16 :goto_0

    :pswitch_68
    const-string p0, "O"

    goto/16 :goto_0

    :pswitch_69
    const-string p0, "N"

    goto/16 :goto_0

    :pswitch_6a
    const-string p0, "M"

    goto/16 :goto_0

    :pswitch_6b
    const-string p0, "L"

    goto/16 :goto_0

    :pswitch_6c
    const-string p0, "K"

    goto/16 :goto_0

    :pswitch_6d
    const-string p0, "J"

    goto/16 :goto_0

    :pswitch_6e
    const-string p0, "I"

    goto/16 :goto_0

    :pswitch_6f
    const-string p0, "H"

    goto/16 :goto_0

    :pswitch_70
    const-string p0, "G"

    goto/16 :goto_0

    :pswitch_71
    const-string p0, "F"

    goto/16 :goto_0

    :pswitch_72
    const-string p0, "E"

    goto :goto_0

    :pswitch_73
    const-string p0, "D"

    goto :goto_0

    :pswitch_74
    const-string p0, "C"

    goto :goto_0

    :pswitch_75
    const-string p0, "B"

    goto :goto_0

    :pswitch_76
    const-string p0, "A"

    goto :goto_0

    :pswitch_77
    const-string p0, "Camera"

    goto :goto_0

    :pswitch_78
    const-string p0, "VolumeDown"

    goto :goto_0

    :pswitch_79
    const-string p0, "VolumeUp"

    goto :goto_0

    :pswitch_7a
    const-string p0, "\u65b9\u5411\u952e \u4e2d\u5fc3"

    goto :goto_0

    :pswitch_7b
    const-string p0, "\u65b9\u5411\u952e \u53f3"

    goto :goto_0

    :pswitch_7c
    const-string p0, "\u65b9\u5411\u952e \u5de6"

    goto :goto_0

    :pswitch_7d
    const-string p0, "\u65b9\u5411\u952e \u4e0b"

    goto :goto_0

    :pswitch_7e
    const-string p0, "\u65b9\u5411\u952e \u4e0a"

    goto :goto_0

    :pswitch_7f
    const-string p0, "9"

    goto :goto_0

    :pswitch_80
    const-string p0, "8"

    goto :goto_0

    :pswitch_81
    const-string p0, "7"

    goto :goto_0

    :pswitch_82
    const-string p0, "6"

    goto :goto_0

    :pswitch_83
    const-string p0, "5"

    goto :goto_0

    :pswitch_84
    const-string p0, "4"

    goto :goto_0

    :pswitch_85
    const-string p0, "3"

    goto :goto_0

    :pswitch_86
    const-string p0, "2"

    goto :goto_0

    :pswitch_87
    const-string p0, "1"

    goto :goto_0

    :pswitch_88
    const-string p0, "0"

    goto :goto_0

    :pswitch_89
    const-string p0, "End Call"

    goto :goto_0

    :pswitch_8a
    const-string p0, "Call"

    goto :goto_0

    :pswitch_8b
    const-string p0, "Circle/Back-key"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_0
        :pswitch_0
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_0
        :pswitch_77
        :pswitch_0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_2

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    check-cast p0, Landroid/app/Service;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;D)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.locnet.gamekeyboard.TOGGLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sessionid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_0

    const/high16 v2, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f050012

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "started: Tap to stop"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_1

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, p2, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/Service;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method
