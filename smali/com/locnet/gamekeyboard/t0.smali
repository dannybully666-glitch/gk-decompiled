.class final Lcom/locnet/gamekeyboard/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/preference/PreferenceScreen;

.field final synthetic c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/gamekeyboard/t0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iput-object p2, p0, Lcom/locnet/gamekeyboard/t0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/locnet/gamekeyboard/t0;->b:Landroid/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_profile"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t0;->c:Lcom/locnet/gamekeyboard/SoftKeyboardSettings;

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t0;->b:Landroid/preference/PreferenceScreen;

    invoke-static {p1, p2}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->c(Lcom/locnet/gamekeyboard/SoftKeyboardSettings;Landroid/preference/PreferenceScreen;)V

    const/4 p1, 0x1

    return p1
.end method
