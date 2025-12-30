.class public Lcom/locnet/gamekeyboard2/Launcher;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Lcom/locnet/gamekeyboard2/Launcher;

.field private b:Z

.field c:Z

.field d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p0, p0, Lcom/locnet/gamekeyboard2/Launcher;->a:Lcom/locnet/gamekeyboard2/Launcher;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->b:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->c:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    new-instance v1, Lcom/locnet/gamekeyboard2/b;

    invoke-direct {v1, p0, v0}, Lcom/locnet/gamekeyboard2/b;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard2/Launcher;->e:Landroid/content/BroadcastReceiver;

    iput v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->f:I

    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard2/Launcher;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard2/Launcher;->a:Lcom/locnet/gamekeyboard2/Launcher;

    return-object p0
.end method

.method static synthetic b(Lcom/locnet/gamekeyboard2/Launcher;I)I
    .locals 0

    iput p1, p0, Lcom/locnet/gamekeyboard2/Launcher;->f:I

    return p1
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard2/Launcher;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard2/Launcher;->h(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard2/Launcher;->j()V

    return-void
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard2/Launcher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard2/Launcher;->b:Z

    return p0
.end method

.method static synthetic f(Lcom/locnet/gamekeyboard2/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->b:Z

    return-void
.end method

.method private g(Z)V
    .locals 3

    const-string v0, "sessionid"

    const-string v1, "com.locnet.gamekeyboard.TOGGLE"

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/locnet/gamekeyboard2/PrivateService;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/locnet/gamekeyboard2/PrivateService;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private h(Landroid/content/Context;Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lc/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    const-string p2, "can\'t get root access"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private j()V
    .locals 9

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    const v1, 0x7f060018

    const v2, 0x7f060004

    const v3, 0x7f060003

    const v4, 0x7f060002

    const v5, 0x7f060001

    const/high16 v6, 0x7f060000

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "pref_key_save_profile"

    const-string v1, "untitled"

    invoke-static {p0, v0, v1}, Lc/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080009

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lc/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard2/Launcher;->g(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard2/Launcher;->g(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "pref_key_gps_on"

    const-string v2, "pref_key_joystick_on"

    const-string v3, "pref_key_an2an_on"

    const-string v4, "pref_key_bluez_on"

    const-string v5, "pref_key_touchscreen_on"

    const-string v6, "pref_key_read_mouse_event_on"

    const-string v7, "pref_key_read_motion_event_on"

    const-string v8, "pref_key_read_key_event_on"

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    invoke-static {p0, v8, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v7, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v6, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v4, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v3, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "Note: make sure you already setup An2An properly"

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p0, v9}, Lcom/locnet/gamekeyboard2/Launcher;->h(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v8, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v7, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v6, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v5, v9}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Note: mouse only work with Touchscreen Mode"

    goto :goto_0

    :cond_0
    invoke-static {p0, v8, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v7, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v6, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "can\'t get root access, only support Keyboard"

    :goto_0
    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p0, v10}, Lcom/locnet/gamekeyboard2/Launcher;->h(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v8, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v7, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_4
    invoke-static {p0, v8, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v7, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v6, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v4, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v3, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "Note: make sure you already setup BluezIME properly"

    :goto_1
    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_1
    :pswitch_5
    invoke-static {p0, v8, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v7, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {p0, v6, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    invoke-static {p0, v4, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v3, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_6
    invoke-static {p0, v5, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v2, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v1, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_7
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v10

    const-string v0, "pref_key_layout_edit_on"

    goto :goto_4

    :pswitch_8
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v10

    const-string v0, "pref_key_qwerty_first_on"

    :goto_4
    invoke-static {p0, v0, p1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_9
    invoke-direct {p0, p0, v10}, Lcom/locnet/gamekeyboard2/Launcher;->h(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v5, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v2, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_a
    invoke-direct {p0, p0, v10}, Lcom/locnet/gamekeyboard2/Launcher;->h(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v5, v10}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_b
    invoke-static {p0, v5, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {p0, v2, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_6
    invoke-static {p0, v1, v9}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_7
    return v10

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f070004

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.locnet.gamekeyboard.REPORT_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const v0, 0x7f080012

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060018

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/locnet/gamekeyboard2/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard2/c;-><init>(Lcom/locnet/gamekeyboard2/Launcher;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080001

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080002

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080003

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f060001

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/locnet/gamekeyboard2/c;

    invoke-direct {v7, p0, v2}, Lcom/locnet/gamekeyboard2/c;-><init>(Lcom/locnet/gamekeyboard2/Launcher;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/locnet/gamekeyboard2/d;

    invoke-direct {v6, p0, v3}, Lcom/locnet/gamekeyboard2/d;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060003

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v1, 0x7f060015

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/locnet/gamekeyboard2/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/locnet/gamekeyboard2/c;-><init>(Lcom/locnet/gamekeyboard2/Launcher;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f060004

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/locnet/gamekeyboard2/d;

    invoke-direct {v4, p0, v2}, Lcom/locnet/gamekeyboard2/d;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f060014

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/locnet/gamekeyboard2/d;

    invoke-direct {v4, p0, v5}, Lcom/locnet/gamekeyboard2/d;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f060019

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/locnet/gamekeyboard2/e;

    invoke-direct {v4, p0, p0, v0, v5}, Lcom/locnet/gamekeyboard2/e;-><init>(Lcom/locnet/gamekeyboard2/Launcher;Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060005

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/locnet/gamekeyboard2/e;

    invoke-direct {v1, p0, p0, p1, v3}, Lcom/locnet/gamekeyboard2/e;-><init>(Lcom/locnet/gamekeyboard2/Launcher;Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/locnet/gamekeyboard2/e;

    invoke-direct {v1, p0, p0, p1, v2}, Lcom/locnet/gamekeyboard2/e;-><init>(Lcom/locnet/gamekeyboard2/Launcher;Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget p2, p0, Lcom/locnet/gamekeyboard2/Launcher;->f:I

    iget-boolean p3, p0, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p2, 0x15

    const-string p3, "Onscreen Gamepad"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 p2, 0x1a

    const-string p3, "Keyboard/Digital Gamepad"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 p2, 0x17

    const-string p3, "Native/USB Controller"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 p2, 0x18

    const-string p3, "Mouse+Keyboard"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 p2, 0x16

    const-string p3, "BluezIME Controller"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 p2, 0x19

    const-string p3, "An2An Remote"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const-string p2, "pref_key_qwerty_first_on"

    invoke-static {p0, p2, v1}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "pref_key_layout_edit_on"

    invoke-static {p0, v2, v1}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "pref_key_touchscreen_on"

    invoke-static {p0, v3, v1}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "pref_key_joystick_on"

    invoke-static {p0, v4, v1}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/16 v5, 0xe

    const-string v6, "Show Qwerty"

    invoke-interface {p1, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-interface {v5, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v5, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/16 p2, 0xf

    const-string p3, "Edit Mode"

    invoke-interface {p1, v1, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/16 p2, 0xb

    const-string p3, "Emulate Keyboard"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/16 p2, 0xc

    const-string p3, "Emulate Touchscreen"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/16 p2, 0xd

    const-string p3, "Emulate Joystick"

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {}, Lc/c;->m()Z

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-interface {p1, v0, v0, v0}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "pref_key_set_operation_mode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_key_standalone_on"

    invoke-static {p0, v0, v1}, Lc/c;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard2/Launcher;->d:Z

    invoke-direct {p0}, Lcom/locnet/gamekeyboard2/Launcher;->j()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080009

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "You can skip soft keyboard with Standalone Mode if your device is rooted."

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/locnet/gamekeyboard2/a;

    invoke-direct {v2, p0, p0, v1}, Lcom/locnet/gamekeyboard2/a;-><init>(Lcom/locnet/gamekeyboard2/Launcher;Landroid/app/Activity;I)V

    const-string v1, "Enable"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/locnet/gamekeyboard2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/locnet/gamekeyboard2/a;-><init>(Lcom/locnet/gamekeyboard2/Launcher;Landroid/app/Activity;I)V

    const-string v2, "Not Now"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/locnet/gamekeyboard2/Launcher;->k()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/locnet/gamekeyboard2/PrivateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.locnet.gamekeyboard.GET_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "pref_key_save_profile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard2/Launcher;->k()V

    :cond_0
    return-void
.end method
