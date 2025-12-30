.class public final La/e;
.super Lcom/locnet/gamekeyboard/p0;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/preference/PreferenceActivity;Ljava/lang/String;I)V
    .locals 9

    iput p3, p0, La/e;->j:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const p3, 0x7f0800dc

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080084

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x5

    const-string v5, "\u589e\u52a0\u6309\u952e\u5927\u5c0f\u53ef\u80fd\u5bfc\u81f4\u6309\u952e\u91cd\u53e0"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/locnet/gamekeyboard/p0;-><init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_0
    const p3, 0x7f0800ef

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080085

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x0

    const/16 v6, 0xff

    const/16 v7, 0x20

    const-string v5, "\u542f\u7528\u534a\u900f\u660e\u4f1a\u5f71\u54cd\u6027\u80fd"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/locnet/gamekeyboard/p0;-><init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget p1, p0, La/e;->j:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/p0;->g()V

    return v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/p0;->g()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
