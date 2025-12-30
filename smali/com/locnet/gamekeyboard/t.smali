.class public final Lcom/locnet/gamekeyboard/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# static fields
.field private static h1:I

.field private static i1:I

.field private static j1:I

.field private static k1:I


# instance fields
.field private A:Z

.field public A0:I

.field public B:Z

.field private B0:Lc/f;

.field protected C:Ljava/lang/String;

.field private C0:Lc/g;

.field public D:I

.field public D0:Z

.field protected E:Z

.field private E0:I

.field public F:Z

.field private F0:Z

.field private G:Z

.field private G0:Z

.field private H:Z

.field private H0:Z

.field private I:Z

.field protected I0:Z

.field private J:Z

.field protected J0:Z

.field protected K:Z

.field private K0:Z

.field protected L:Z

.field protected L0:Z

.field public M:Z

.field protected M0:Ljava/lang/String;

.field public N:I

.field private N0:Ljava/lang/String;

.field public O:Z

.field private O0:I

.field private P:Z

.field public P0:I

.field private Q:Z

.field private Q0:I

.field private R:Z

.field private R0:I

.field protected S:Z

.field public S0:Z

.field public T:Z

.field public T0:Landroid/os/IBinder;

.field public U:Z

.field private U0:Lcom/locnet/gamekeyboard/s;

.field public V:Z

.field V0:I

.field public W:Z

.field W0:Z

.field public X:Z

.field X0:I

.field public Y:Z

.field private Y0:J

.field public Z:Z

.field public Z0:I

.field protected a:I

.field public a0:Z

.field private a1:J

.field private b:Landroid/content/Context;

.field public b0:Z

.field private b1:Z

.field protected c:Ljava/lang/String;

.field private c0:Z

.field private c1:Landroid/view/View;

.field protected d:I

.field public d0:I

.field private d1:I

.field protected e:Landroid/inputmethodservice/KeyboardView;

.field public e0:Z

.field private e1:Z

.field public f:F

.field public f0:I

.field protected f1:Z

.field protected g:Lcom/locnet/gamekeyboard/b0;

.field public g0:Z

.field protected g1:Z

.field protected h:Lcom/locnet/gamekeyboard/b0;

.field private h0:Z

.field protected i:Lcom/locnet/gamekeyboard/b0;

.field public i0:Z

.field protected j:Lcom/locnet/gamekeyboard/b0;

.field public j0:[Lcom/locnet/gamekeyboard/g;

.field protected k:Lcom/locnet/gamekeyboard/b0;

.field private k0:[Landroid/graphics/Point;

.field protected l:Lcom/locnet/gamekeyboard/b0;

.field private l0:Landroid/util/SparseIntArray;

.field protected m:Lcom/locnet/gamekeyboard/b0;

.field public m0:Landroid/util/SparseIntArray;

.field protected n:Lcom/locnet/gamekeyboard/b0;

.field private n0:Lcom/locnet/gamekeyboard/h0;

.field protected o:Lcom/locnet/gamekeyboard/b0;

.field private o0:Lcom/locnet/gamekeyboard/e;

.field protected p:Lcom/locnet/gamekeyboard/b0;

.field private p0:Lcom/locnet/gamekeyboard/m0;

.field protected q:Lcom/locnet/gamekeyboard/b0;

.field private q0:Lcom/locnet/gamekeyboard/n0;

.field protected r:Lcom/locnet/gamekeyboard/b0;

.field private r0:Lcom/locnet/gamekeyboard/b;

.field protected s:I

.field private s0:Lcom/locnet/gamekeyboard/w;

.field private t:Landroid/media/AudioManager;

.field private t0:Z

.field protected u:Z

.field private u0:Z

.field protected v:Z

.field private v0:Z

.field protected w:Z

.field private w0:Z

.field protected x:Z

.field private x0:Z

.field protected y:I

.field public y0:Z

.field private z:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->n:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->o:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->p:Lcom/locnet/gamekeyboard/b0;

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->q:Lcom/locnet/gamekeyboard/b0;

    const/4 v2, 0x1

    iput v2, p0, Lcom/locnet/gamekeyboard/t;->s:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->u:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->v:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->w:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->x:Z

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->y:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->z:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->A:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->B:Z

    const-string v3, "4Buttons"

    iput-object v3, p0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const/16 v3, 0xc0

    iput v3, p0, Lcom/locnet/gamekeyboard/t;->D:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->E:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->F:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->G:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->H:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->I:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->J:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->K:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->L:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->M:Z

    const/16 v3, 0xa

    iput v3, p0, Lcom/locnet/gamekeyboard/t;->N:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->O:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->P:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->Q:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->R:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->S:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->T:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->U:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->V:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->W:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->X:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->Y:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->Z:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->a0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->b0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->c0:Z

    const/4 v3, 0x2

    iput v3, p0, Lcom/locnet/gamekeyboard/t;->d0:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->e0:Z

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->f0:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->g0:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->h0:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->i0:Z

    const/16 v4, 0x1f

    new-array v5, v4, [Lcom/locnet/gamekeyboard/g;

    iput-object v5, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    new-array v4, v4, [Landroid/graphics/Point;

    iput-object v4, p0, Lcom/locnet/gamekeyboard/t;->k0:[Landroid/graphics/Point;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->t0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->u0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->v0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->w0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->x0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->y0:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/locnet/gamekeyboard/t;->z0:I

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->A0:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->D0:Z

    iput v2, p0, Lcom/locnet/gamekeyboard/t;->E0:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->F0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->G0:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->H0:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->I0:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->J0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->K0:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->L0:Z

    const-string v5, ""

    iput-object v5, p0, Lcom/locnet/gamekeyboard/t;->M0:Ljava/lang/String;

    iput-object v5, p0, Lcom/locnet/gamekeyboard/t;->N0:Ljava/lang/String;

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->O0:I

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->P0:I

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->Q0:I

    const/16 v5, 0x64

    iput v5, p0, Lcom/locnet/gamekeyboard/t;->R0:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->S0:Z

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->T0:Landroid/os/IBinder;

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->V0:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->W0:Z

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->X0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/locnet/gamekeyboard/t;->Y0:J

    iput v4, p0, Lcom/locnet/gamekeyboard/t;->Z0:I

    iput-wide v5, p0, Lcom/locnet/gamekeyboard/t;->a1:J

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->b1:Z

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    const/16 v1, 0xc

    iput v1, p0, Lcom/locnet/gamekeyboard/t;->d1:I

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->f1:Z

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->g1:Z

    iput-object p1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    iput p2, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const p2, 0x7f080009

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x0

    const-string v4, "pref_key_density"

    if-eqz p2, :cond_0

    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput p2, p0, Lcom/locnet/gamekeyboard/t;->f:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    invoke-static {p1}, Lc/c;->j(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/locnet/gamekeyboard/t;->f:F

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".impulse"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    iput v1, p0, Lcom/locnet/gamekeyboard/t;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v4, ".gamekeyboard2"

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v2, p0, Lcom/locnet/gamekeyboard/t;->a:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".gktouch"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v3, p0, Lcom/locnet/gamekeyboard/t;->a:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".gkgps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    iput p1, p0, Lcom/locnet/gamekeyboard/t;->a:I

    :cond_5
    :goto_1
    iget p1, p0, Lcom/locnet/gamekeyboard/t;->a:I

    if-ne p1, v1, :cond_6

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->f1:Z

    :cond_6
    return-void
.end method

.method private A(I)I
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    return p1
.end method

.method private B(I)I
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->P0:I

    add-int/2addr p1, v0

    return p1
.end method

.method private B0(II)I
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/locnet/gamekeyboard/g;->j(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method private C0(II)I
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/locnet/gamekeyboard/g;->k(I)I

    move-result p1

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->P0:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method private F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->r0:Lcom/locnet/gamekeyboard/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->R:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/b;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->o0:Lcom/locnet/gamekeyboard/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->Q:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/e;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/e;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method private H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->x0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/w;->Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/w;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private I(Z)V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lc/c;->o(Landroid/content/Context;)Z

    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "com.locnet.null.REQUEST_ENABLE"

    goto :goto_0

    :cond_0
    const-string p1, "com.locnet.null.REQUEST_DISABLE"

    :goto_0
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private J(Z)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->S:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/locnet/gamekeyboard/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/locnet/gamekeyboard/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/m0;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->q0:Lcom/locnet/gamekeyboard/n0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->J:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/n0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/n0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v2, v1

    if-ge v8, v2, :cond_3

    aget-object v2, v1, v8

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v2, :cond_1

    aget-object v2, v1, v8

    iget v2, v2, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v8

    iput-boolean v0, v2, Lcom/locnet/gamekeyboard/g;->m:Z

    aget-object v1, v1, v8

    iput-boolean v0, v1, Lcom/locnet/gamekeyboard/g;->n:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v8, v0, v0, v1}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    .line 2
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/g;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v2, v1, v8

    iput v0, v2, Lcom/locnet/gamekeyboard/g;->f:I

    aget-object v1, v1, v8

    iput v0, v1, Lcom/locnet/gamekeyboard/g;->g:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private L(Z)V
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->t0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/f;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v0, 0xd6

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    iget-boolean p1, p1, Lc/f;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/f;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method private L0(II)V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->h(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, p1

    iget v1, v1, Lcom/locnet/gamekeyboard/g;->b:I

    if-nez v1, :cond_0

    aget-object p1, v0, p1

    iput p2, p1, Lcom/locnet/gamekeyboard/g;->b:I

    :cond_0
    return-void
.end method

.method private R(I)V
    .locals 12

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->L0:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, p1

    iget v1, v1, Lcom/locnet/gamekeyboard/g;->f:I

    aget-object v0, v0, p1

    iget v0, v0, Lcom/locnet/gamekeyboard/g;->g:I

    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->x0:Z

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {p1, v5}, Lcom/locnet/gamekeyboard/w;->E(Z)V

    const/4 p1, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v0, p1}, Lcom/locnet/gamekeyboard/w;->V(F)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/locnet/gamekeyboard/w;->U(DD)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {p1, v4}, Lcom/locnet/gamekeyboard/w;->R(Z)V

    goto/16 :goto_10

    :cond_0
    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->L:Z

    if-eqz v2, :cond_5

    mul-int v2, v1, v1

    mul-int v4, v0, v0

    add-int/2addr v4, v2

    const/16 v2, 0x2710

    if-le v4, v2, :cond_4

    const/16 v2, -0x1e

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_2

    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x3fc90fdb

    :cond_2
    :goto_0
    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    neg-float p1, p1

    :goto_1
    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr p1, v2

    :cond_4
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v2, p1}, Lcom/locnet/gamekeyboard/w;->V(F)V

    :cond_5
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/locnet/gamekeyboard/w;->U(DD)V

    goto/16 :goto_10

    :cond_6
    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-eqz v2, :cond_12

    .line 1
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_12

    .line 2
    invoke-direct {p0}, Lcom/locnet/gamekeyboard/t;->l0()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v2, p1

    iget v3, v3, Lcom/locnet/gamekeyboard/g;->h:I

    aget-object v4, v2, p1

    iget v4, v4, Lcom/locnet/gamekeyboard/g;->i:I

    const-wide/16 v6, 0xa

    const/4 v8, 0x7

    if-ne v3, v1, :cond_9

    if-eq v4, v0, :cond_8

    goto :goto_3

    :cond_8
    aget-object v2, v2, p1

    iget v2, v2, Lcom/locnet/gamekeyboard/g;->e:I

    if-ne v2, v8, :cond_1d

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->c(II)I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->d(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/locnet/gamekeyboard/t;->W(III)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_10

    :cond_9
    :goto_3
    const-wide/16 v9, 0x1e

    const/4 v11, 0x4

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    aget-object v5, v2, p1

    iget v5, v5, Lcom/locnet/gamekeyboard/g;->e:I

    if-eq v5, v11, :cond_a

    if-eq v5, v8, :cond_f

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-direct {p0, p1, v3}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v3

    invoke-direct {p0, p1, v4}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v4

    invoke-direct {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v5

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/locnet/gamekeyboard/g;->e:I

    if-ne v2, v8, :cond_11

    .line 5
    :goto_4
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v2, p1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_7

    .line 6
    :cond_a
    aget-object v3, v2, p1

    iput v1, v3, Lcom/locnet/gamekeyboard/g;->j:I

    aget-object v2, v2, p1

    :goto_5
    iput v0, v2, Lcom/locnet/gamekeyboard/g;->k:I

    goto/16 :goto_7

    :cond_b
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    aget-object v6, v2, p1

    iget v6, v6, Lcom/locnet/gamekeyboard/g;->e:I

    if-eq v6, v11, :cond_d

    if-eq v6, v8, :cond_c

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-direct {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v5

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v6

    invoke-direct {p0, p1, v3}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v3

    invoke-direct {p0, p1, v4}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lc/g;->n(IIII)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-direct {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v3

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lc/g;->o(II)V

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p1, v5, v5}, Lcom/locnet/gamekeyboard/t;->W(III)V

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/locnet/gamekeyboard/g;->j:I

    neg-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v2

    iget-object v4, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v4, v4, p1

    iget v4, v4, Lcom/locnet/gamekeyboard/g;->k:I

    neg-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v4

    iget-object v6, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v6, v6, p1

    iget v6, v6, Lcom/locnet/gamekeyboard/g;->j:I

    invoke-direct {p0, p1, v6}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v6

    iget-object v7, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/locnet/gamekeyboard/g;->k:I

    invoke-direct {p0, p1, v7}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, -0x3

    invoke-virtual {v3, v6, v2, v4, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v2, p1

    iput v5, v3, Lcom/locnet/gamekeyboard/g;->j:I

    aget-object v2, v2, p1

    iput v5, v2, Lcom/locnet/gamekeyboard/g;->k:I

    :goto_6
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto :goto_7

    :cond_e
    aget-object v2, v2, p1

    iget v2, v2, Lcom/locnet/gamekeyboard/g;->e:I

    if-eq v2, v11, :cond_10

    if-eq v2, v8, :cond_f

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-direct {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v5

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v6

    invoke-direct {p0, p1, v3}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v3

    invoke-direct {p0, p1, v4}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lc/g;->n(IIII)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/locnet/gamekeyboard/g;->e:I

    if-ne v2, v8, :cond_11

    goto/16 :goto_4

    :cond_f
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->c(II)I

    move-result v2

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->d(II)I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/locnet/gamekeyboard/t;->W(III)V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v2, p1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_10
    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/locnet/gamekeyboard/g;->j:I

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v8, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v8, v8, p1

    iget v8, v8, Lcom/locnet/gamekeyboard/g;->k:I

    int-to-double v8, v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    cmpl-double v2, v6, v4

    if-lez v2, :cond_11

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v2, p1

    iput v1, v3, Lcom/locnet/gamekeyboard/g;->j:I

    aget-object v2, v2, p1

    goto/16 :goto_5

    :cond_11
    :goto_7
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v2, p1

    iput v1, v3, Lcom/locnet/gamekeyboard/g;->h:I

    aget-object p1, v2, p1

    iput v0, p1, Lcom/locnet/gamekeyboard/g;->i:I

    goto/16 :goto_10

    :cond_12
    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->v0:Z

    const/16 v6, 0x1a

    const/16 v7, 0x19

    if-eqz v2, :cond_14

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/t;->l0()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {p1, v4, v1, v0}, Lc/g;->l(III)V

    goto :goto_10

    :cond_13
    if-ne p1, v6, :cond_1d

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, v0}, Lc/g;->l(III)V

    goto :goto_10

    :cond_14
    const/16 v2, 0x14

    const/16 v8, -0x14

    if-ne p1, v7, :cond_19

    const/16 p1, 0x17

    if-gt v1, v8, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    const/16 p1, 0x18

    if-lt v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p0, p1, v1, v5, v4}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    const/16 p1, 0x15

    if-gt v0, v8, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0, p1, v1, v5, v4}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    const/16 p1, 0x16

    if-lt v0, v2, :cond_18

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, p1, v0, v5, v4}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto :goto_10

    :cond_19
    if-ne p1, v6, :cond_1d

    const/16 p1, 0x1d

    if-gt v1, v8, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {p0, p1, v6, v5, v4}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    if-lt v1, v2, :cond_1b

    const/4 p1, 0x1

    goto :goto_e

    :cond_1b
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, v3, p1, v5, v4}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    const/16 p1, 0x1b

    if-gt v0, v8, :cond_1c

    const/4 v1, 0x1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p0, p1, v1, v5, v4}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    const/16 p1, 0x1c

    if-lt v0, v2, :cond_18

    goto :goto_b

    :cond_1d
    :goto_10
    return-void
.end method

.method private R0(Z)V
    .locals 9

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    if-eqz v0, :cond_1

    const/16 p1, 0xd9

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_b

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_2

    const/16 v3, 0x7f6

    const/16 v6, 0x7f6

    goto :goto_1

    :cond_2
    const/16 v3, 0x7d3

    const/16 v6, 0x7d3

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v3, 0x0

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/c;->j(Landroid/content/Context;)F

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p0, Lcom/locnet/gamekeyboard/t;->E0:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    const/16 v6, 0x53

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p0, Lcom/locnet/gamekeyboard/t;->D:I

    int-to-float v1, v1

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v1, v6

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    iget v6, p0, Lcom/locnet/gamekeyboard/t;->d1:I

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    iget v6, p0, Lcom/locnet/gamekeyboard/t;->d1:I

    aget-object v1, v1, v6

    invoke-virtual {v1, p0}, Lcom/locnet/gamekeyboard/g;->i(Lcom/locnet/gamekeyboard/t;)I

    move-result v1

    iget-object v6, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    iget v7, p0, Lcom/locnet/gamekeyboard/t;->d1:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v6, v1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr v1, v5

    sub-int/2addr v6, v1

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    iget v6, p0, Lcom/locnet/gamekeyboard/t;->d1:I

    aget-object v1, v1, v6

    invoke-virtual {v1, p0}, Lcom/locnet/gamekeyboard/g;->m(Lcom/locnet/gamekeyboard/t;)I

    move-result v1

    neg-int v1, v1

    iget-object v6, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    iget v7, p0, Lcom/locnet/gamekeyboard/t;->d1:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v1, v6

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr v6, v5

    sub-int/2addr v1, v6

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_4
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_3

    :cond_5
    const/16 v1, 0x33

    goto :goto_2

    :cond_6
    const/16 v1, 0x55

    goto :goto_2

    :cond_7
    const/16 v1, 0x35

    :goto_2
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_3
    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->b1:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    if-nez v1, :cond_9

    .line 5
    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const-string v5, "layout_inflater"

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_9

    const v5, 0x7f070005

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    const v5, 0x7f060013

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v5, p0, Lcom/locnet/gamekeyboard/t;->E0:I

    if-ne v5, v2, :cond_8

    const v2, 0x7f050011

    goto :goto_4

    :cond_8
    const v2, 0x7f050012

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    new-instance v2, Lcom/locnet/gamekeyboard/r;

    invoke-direct {v2, p0}, Lcom/locnet/gamekeyboard/r;-><init>(Lcom/locnet/gamekeyboard/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    new-instance v2, Lcom/locnet/gamekeyboard/e0;

    invoke-direct {v2, p0, v3}, Lcom/locnet/gamekeyboard/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->g0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Lcom/locnet/gamekeyboard/t;->b1:Z

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->b1:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_c
    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->b1:Z

    :cond_d
    :goto_5
    return-void
.end method

.method private V(IZZZI)V
    .locals 6

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->S0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    if-eqz v0, :cond_0

    const/16 v3, 0xd8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->h0()V

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->G0()V

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->H0()V

    goto :goto_0

    :pswitch_4
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v3, 0xd5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->E0()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->g:I

    const/16 v0, -0x64

    if-gt p1, v0, :cond_3

    const/16 v3, -0x6d

    if-lt p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->n0:Lcom/locnet/gamekeyboard/h0;

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/locnet/gamekeyboard/h0;->b(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->n0:Lcom/locnet/gamekeyboard/h0;

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/locnet/gamekeyboard/h0;->c(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/locnet/gamekeyboard/t;->D0(IZZI)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0xcc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W(III)V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Lcom/locnet/gamekeyboard/t;->h1:I

    add-int/2addr v0, p2

    sput v0, Lcom/locnet/gamekeyboard/t;->h1:I

    sget v0, Lcom/locnet/gamekeyboard/t;->i1:I

    add-int/2addr v0, p3

    sput v0, Lcom/locnet/gamekeyboard/t;->i1:I

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/locnet/gamekeyboard/t;->X(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 p3, 0xd4

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private X(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v3, 0xd1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v4, 0xd4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, v0, Lcom/locnet/gamekeyboard/t;->t0:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    iget-boolean v2, v2, Lc/f;->d:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_0
    invoke-direct {v0, v1, v5}, Lcom/locnet/gamekeyboard/t;->B0(II)I

    move-result v2

    invoke-direct {v0, v1, v5}, Lcom/locnet/gamekeyboard/t;->C0(II)I

    move-result v6

    .line 1
    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-static {v7}, Lc/c;->k(Landroid/content/Context;)I

    move-result v7

    .line 3
    iget-object v8, v0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v9, v2

    add-int/lit8 v9, v9, 0x2

    neg-int v10, v6

    add-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x2

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x2

    .line 5
    iget-boolean v11, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v11, v0, Lcom/locnet/gamekeyboard/t;->c0:Z

    if-eqz v11, :cond_2

    const/16 v11, -0x7f

    invoke-direct {v0, v1, v11}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v13

    sub-int/2addr v13, v2

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v13, 0x7f

    invoke-direct {v0, v1, v13}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v14

    sub-int/2addr v14, v2

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v0, v1, v11}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-direct {v0, v1, v13}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    move/from16 v2, p2

    if-ne v2, v12, :cond_3

    sput v5, Lcom/locnet/gamekeyboard/t;->h1:I

    sput v5, Lcom/locnet/gamekeyboard/t;->i1:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v11, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-nez v11, :cond_4

    iget v11, v0, Lcom/locnet/gamekeyboard/t;->d0:I

    if-eq v11, v12, :cond_5

    :cond_4
    sget v11, Lcom/locnet/gamekeyboard/t;->h1:I

    if-ge v11, v7, :cond_6

    if-le v11, v9, :cond_6

    sget v13, Lcom/locnet/gamekeyboard/t;->i1:I

    if-ge v13, v8, :cond_6

    if-gt v13, v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    if-le v11, v7, :cond_7

    sput v7, Lcom/locnet/gamekeyboard/t;->h1:I

    :cond_7
    sget v11, Lcom/locnet/gamekeyboard/t;->h1:I

    if-ge v11, v9, :cond_8

    sput v9, Lcom/locnet/gamekeyboard/t;->h1:I

    :cond_8
    sget v11, Lcom/locnet/gamekeyboard/t;->i1:I

    if-le v11, v8, :cond_9

    sput v8, Lcom/locnet/gamekeyboard/t;->i1:I

    :cond_9
    sget v11, Lcom/locnet/gamekeyboard/t;->i1:I

    if-ge v11, v10, :cond_a

    sput v10, Lcom/locnet/gamekeyboard/t;->i1:I

    :cond_a
    const/4 v11, 0x1

    :goto_3
    sget v13, Lcom/locnet/gamekeyboard/t;->j1:I

    const/16 v14, 0xa

    if-nez v13, :cond_b

    sget v13, Lcom/locnet/gamekeyboard/t;->k1:I

    if-nez v13, :cond_b

    sget v13, Lcom/locnet/gamekeyboard/t;->h1:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sget v15, Lcom/locnet/gamekeyboard/t;->i1:I

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/2addr v15, v13

    if-le v15, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    sget v15, Lcom/locnet/gamekeyboard/t;->j1:I

    if-nez v15, :cond_c

    sget v16, Lcom/locnet/gamekeyboard/t;->k1:I

    if-eqz v16, :cond_d

    :cond_c
    sget v16, Lcom/locnet/gamekeyboard/t;->h1:I

    sub-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sget v16, Lcom/locnet/gamekeyboard/t;->i1:I

    sget v17, Lcom/locnet/gamekeyboard/t;->k1:I

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    add-int v16, v16, v15

    if-lez v16, :cond_d

    goto :goto_5

    :cond_d
    move v12, v2

    :goto_5
    if-nez v13, :cond_e

    if-nez v12, :cond_e

    if-nez v6, :cond_e

    if-eqz v11, :cond_1a

    :cond_e
    sget v2, Lcom/locnet/gamekeyboard/t;->h1:I

    sget v12, Lcom/locnet/gamekeyboard/t;->i1:I

    sget v13, Lcom/locnet/gamekeyboard/t;->j1:I

    sget v15, Lcom/locnet/gamekeyboard/t;->k1:I

    if-ne v13, v2, :cond_f

    if-eq v15, v12, :cond_1a

    :cond_f
    if-nez v13, :cond_10

    if-nez v15, :cond_10

    invoke-direct {v0, v1, v2}, Lcom/locnet/gamekeyboard/t;->B0(II)I

    move-result v5

    invoke-direct {v0, v1, v12}, Lcom/locnet/gamekeyboard/t;->C0(II)I

    move-result v1

    .line 6
    iget-boolean v7, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-nez v7, :cond_19

    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v7, v5, v1}, Lc/g;->m(II)V

    goto/16 :goto_9

    :cond_10
    if-nez v2, :cond_11

    if-nez v12, :cond_11

    .line 7
    invoke-direct {v0, v1, v13}, Lcom/locnet/gamekeyboard/t;->B0(II)I

    move-result v5

    invoke-direct {v0, v1, v15}, Lcom/locnet/gamekeyboard/t;->C0(II)I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-nez v7, :cond_19

    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v7, v5, v1}, Lc/g;->o(II)V

    goto/16 :goto_9

    .line 9
    :cond_11
    invoke-direct {v0, v1, v2}, Lcom/locnet/gamekeyboard/t;->B0(II)I

    move-result v3

    invoke-direct {v0, v1, v12}, Lcom/locnet/gamekeyboard/t;->C0(II)I

    move-result v4

    invoke-direct {v0, v1, v13}, Lcom/locnet/gamekeyboard/t;->B0(II)I

    move-result v13

    invoke-direct {v0, v1, v15}, Lcom/locnet/gamekeyboard/t;->C0(II)I

    move-result v15

    .line 10
    iget-boolean v14, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-eqz v14, :cond_12

    iget-object v13, v0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v13, v3, v4}, Lc/g;->c(II)V

    goto :goto_6

    :cond_12
    iget-object v14, v0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v14, v3, v4, v13, v15}, Lc/g;->n(IIII)V

    :goto_6
    if-eqz v11, :cond_19

    .line 11
    iget-boolean v3, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-nez v3, :cond_19

    invoke-direct {v0, v1, v2}, Lcom/locnet/gamekeyboard/t;->B0(II)I

    move-result v3

    invoke-direct {v0, v1, v12}, Lcom/locnet/gamekeyboard/t;->C0(II)I

    move-result v4

    .line 12
    iget-boolean v11, v0, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-nez v11, :cond_13

    iget-object v11, v0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v11, v3, v4}, Lc/g;->o(II)V

    .line 13
    :cond_13
    sput v5, Lcom/locnet/gamekeyboard/t;->h1:I

    sput v5, Lcom/locnet/gamekeyboard/t;->i1:I

    iget-boolean v3, v0, Lcom/locnet/gamekeyboard/t;->c0:Z

    if-eqz v3, :cond_18

    const/16 v3, 0xa

    if-gt v2, v9, :cond_14

    sub-int/2addr v7, v3

    sput v7, Lcom/locnet/gamekeyboard/t;->h1:I

    goto :goto_7

    :cond_14
    if-lt v2, v7, :cond_15

    add-int/2addr v9, v3

    sput v9, Lcom/locnet/gamekeyboard/t;->h1:I

    goto :goto_7

    :cond_15
    sput v5, Lcom/locnet/gamekeyboard/t;->h1:I

    :goto_7
    if-gt v12, v10, :cond_16

    sub-int/2addr v8, v3

    sput v8, Lcom/locnet/gamekeyboard/t;->i1:I

    goto :goto_8

    :cond_16
    if-lt v12, v8, :cond_17

    add-int/2addr v10, v3

    sput v10, Lcom/locnet/gamekeyboard/t;->i1:I

    goto :goto_8

    :cond_17
    sput v5, Lcom/locnet/gamekeyboard/t;->i1:I

    :cond_18
    :goto_8
    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v3, 0xd4

    invoke-virtual {v2, v3, v1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v12, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    move v5, v2

    :goto_a
    sput v5, Lcom/locnet/gamekeyboard/t;->j1:I

    sput v12, Lcom/locnet/gamekeyboard/t;->k1:I

    :cond_1a
    if-nez v6, :cond_1b

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v2, 0x1f4

    const/16 v4, 0xd1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1b
    return-void

    :cond_1c
    sput v5, Lcom/locnet/gamekeyboard/t;->h1:I

    sput v5, Lcom/locnet/gamekeyboard/t;->i1:I

    sput v5, Lcom/locnet/gamekeyboard/t;->j1:I

    sput v5, Lcom/locnet/gamekeyboard/t;->k1:I

    return-void
.end method

.method private static a(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x4

    :goto_0
    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    if-gez p0, :cond_2

    neg-int v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static b(I)I
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x40

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x60

    if-ge v0, v2, :cond_2

    const/16 v1, 0x30

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ge v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x7f

    :goto_0
    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    if-gez p0, :cond_5

    neg-int v1, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private c(II)I
    .locals 1

    invoke-static {p2}, Lcom/locnet/gamekeyboard/t;->b(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Lcom/locnet/gamekeyboard/t;->a(I)I

    move-result p1

    return p1
.end method

.method private d(II)I
    .locals 1

    invoke-static {p2}, Lcom/locnet/gamekeyboard/t;->b(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Lcom/locnet/gamekeyboard/t;->a(I)I

    move-result p1

    return p1
.end method

.method static e(Lcom/locnet/gamekeyboard/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->P()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->T0:Landroid/os/IBinder;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->g(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    aget-object v7, v5, v6

    const/4 v8, 0x4

    aget-object v9, v5, v6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f080009

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v6, Lcom/locnet/gamekeyboard/p;

    invoke-direct {v6, p0, v3}, Lcom/locnet/gamekeyboard/p;-><init>(Lcom/locnet/gamekeyboard/t;I)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput-object v1, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v1, 0x3eb

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v1, 0x20000

    invoke-virtual {v4, v1}, Landroid/view/Window;->addFlags(I)V

    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": Run Macro Error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/locnet/gamekeyboard/t;->E(ZZ)V

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/locnet/gamekeyboard/t;)I
    .locals 0

    iget p0, p0, Lcom/locnet/gamekeyboard/t;->E0:I

    return p0
.end method

.method static synthetic g(Lcom/locnet/gamekeyboard/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    return p0
.end method

.method private g0(Landroid/content/Context;)Z
    .locals 8

    invoke-static {p1}, Lc/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/locnet/gamekeyboard/t;->a1:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iput-wide v1, p0, Lcom/locnet/gamekeyboard/t;->a1:J

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->G0()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Please grant <Draw over other apps> permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/locnet/gamekeyboard/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/t;->u0:Z

    return p0
.end method

.method static synthetic i(I)I
    .locals 0

    sput p0, Lcom/locnet/gamekeyboard/t;->h1:I

    return p0
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 2
    invoke-static {v0, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static synthetic j(I)I
    .locals 0

    sput p0, Lcom/locnet/gamekeyboard/t;->i1:I

    return p0
.end method

.method static synthetic k(Lcom/locnet/gamekeyboard/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/t;->K0()V

    return-void
.end method

.method static synthetic l(Lcom/locnet/gamekeyboard/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->I(Z)V

    return-void
.end method

.method private l0()Z
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lc/f;->d:Z

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/locnet/gamekeyboard/t;->E(ZZ)V

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method static synthetic m(Lcom/locnet/gamekeyboard/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->R(I)V

    return-void
.end method

.method static synthetic n(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/h0;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/t;->n0:Lcom/locnet/gamekeyboard/h0;

    return-object p0
.end method

.method static synthetic o(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/m0;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    return-object p0
.end method

.method static p(Lcom/locnet/gamekeyboard/t;)V
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic q(Lcom/locnet/gamekeyboard/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->R0(Z)V

    return-void
.end method

.method private static q0(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
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
    .end packed-switch
.end method

.method static synthetic r(Lcom/locnet/gamekeyboard/t;)Lc/f;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    return-object p0
.end method

.method static synthetic s(Lcom/locnet/gamekeyboard/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/t;->t0:Z

    return p0
.end method

.method private s0(I)Z
    .locals 3

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v2, :cond_0

    aget-object v0, v1, v0

    iget v0, v0, Lcom/locnet/gamekeyboard/g;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic t(Lcom/locnet/gamekeyboard/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/locnet/gamekeyboard/t;->v0:Z

    return p0
.end method

.method private t0(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->t0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->v0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic u(Lcom/locnet/gamekeyboard/t;)Lc/g;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    return-object p0
.end method

.method private u0(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->t0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/locnet/gamekeyboard/t;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->e(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic v(Lcom/locnet/gamekeyboard/t;)Lcom/locnet/gamekeyboard/s;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    return-object p0
.end method

.method static synthetic w(Lcom/locnet/gamekeyboard/t;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/locnet/gamekeyboard/t;->X(II)V

    return-void
.end method

.method private w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v0, v0, p4

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/locnet/gamekeyboard/g;->c:I

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p2, p1, p4

    iget p2, p2, Lcom/locnet/gamekeyboard/g;->c:I

    if-nez p2, :cond_0

    aget-object p2, p1, p4

    iput p6, p2, Lcom/locnet/gamekeyboard/g;->c:I

    :cond_0
    aget-object p1, p1, p4

    const/4 p2, 0x0

    iput p2, p1, Lcom/locnet/gamekeyboard/g;->b:I

    return-void
.end method

.method private x(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lcom/locnet/gamekeyboard/a0;->r(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/locnet/gamekeyboard/g;->e(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, p2, p1

    iget v1, v1, Lcom/locnet/gamekeyboard/g;->b:I

    if-nez v1, :cond_1

    aget-object p1, p2, p1

    iput v0, p1, Lcom/locnet/gamekeyboard/g;->b:I

    :cond_1
    return-void
.end method

.method private y(II)I
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/locnet/gamekeyboard/g;->j(I)I

    move-result p1

    return p1
.end method

.method private z(II)I
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/locnet/gamekeyboard/g;->k(I)I

    move-result p1

    iget p2, p0, Lcom/locnet/gamekeyboard/t;->P0:I

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1
    iget-object v8, v7, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f020029

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_unblock_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->O:Z

    const v1, 0x7f080084

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_scale"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/locnet/gamekeyboard/t;->N:I

    const v1, 0x7f020010

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_layout_custom_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->F0:Z

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->W:Z

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->X:Z

    const/high16 v1, 0x7f020000

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_8way_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->B:Z

    const v1, 0x7f080076

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_dpad_rotate"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/locnet/gamekeyboard/t;->f0:I

    const v1, 0x7f080085

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_transparency"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/locnet/gamekeyboard/t;->D:I

    const v1, 0x7f020006

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_digital_stick_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->Z:Z

    const v1, 0x7f020007

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_dpad_separate_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->g0:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iput-boolean v12, v7, Lcom/locnet/gamekeyboard/t;->B:Z

    iput-boolean v12, v7, Lcom/locnet/gamekeyboard/t;->Z:Z

    :cond_0
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->Z:Z

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->H0:Z

    const v1, 0x7f020028

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_touchscreen_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->u0:Z

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->y0:Z

    const v2, 0x7f020011

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "pref_key_layout_edit_on"

    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcom/locnet/gamekeyboard/t;->y0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->y0:Z

    :cond_1
    iget-boolean v2, v7, Lcom/locnet/gamekeyboard/t;->y0:Z

    if-eqz v2, :cond_2

    iput-boolean v12, v7, Lcom/locnet/gamekeyboard/t;->O:Z

    invoke-virtual {v7, v12}, Lcom/locnet/gamekeyboard/t;->Q0(Z)V

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->F0:Z

    :cond_2
    iget-boolean v2, v7, Lcom/locnet/gamekeyboard/t;->y0:Z

    if-eq v1, v2, :cond_3

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->O:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7, v12}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->G0()V

    :cond_3
    const-string v1, "iMpulse"

    const-string v2, "pref_key_keyboard_layout"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const v0, 0x7f08007e

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7, v12}, Lcom/locnet/gamekeyboard/t;->z0(Z)V

    .line 3
    :cond_6
    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->S0:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v3, v2, v0

    .line 4
    iput-boolean v12, v3, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v12, v3, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 5
    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v7, v0, v12, v12, v11}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_8
    iput-boolean v12, v7, Lcom/locnet/gamekeyboard/t;->S0:Z

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v2, "6ButtonsPanel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v4, v0, v12

    .line 8
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 9
    aget-object v4, v0, v5

    .line 10
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 11
    aget-object v4, v0, v13

    .line 12
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 13
    aget-object v4, v0, v11

    .line 14
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 15
    aget-object v4, v0, v6

    .line 16
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 17
    iget-boolean v4, v7, Lcom/locnet/gamekeyboard/t;->B:Z

    if-eqz v4, :cond_9

    aget-object v4, v0, v3

    .line 18
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 19
    aget-object v4, v0, v15

    .line 20
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v4, 0x6

    .line 21
    aget-object v4, v0, v4

    .line 22
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 23
    aget-object v4, v0, v14

    .line 24
    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v4, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 25
    :cond_9
    iget-boolean v4, v7, Lcom/locnet/gamekeyboard/t;->W:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x11

    aget-object v14, v0, v4

    .line 26
    iput-boolean v11, v14, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v14, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v4, 0x12

    .line 27
    aget-object v14, v0, v4

    .line 28
    iput-boolean v11, v14, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v14, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 29
    :cond_a
    iget-boolean v4, v7, Lcom/locnet/gamekeyboard/t;->X:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x19

    aget-object v14, v0, v4

    .line 30
    iput-boolean v11, v14, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v14, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v4, 0x1a

    .line 31
    aget-object v0, v0, v4

    .line 32
    iput-boolean v11, v0, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v0, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 33
    :cond_b
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v4, "2Buttons"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v14, 0xa

    const/16 v4, 0xe

    const/16 v15, 0xb

    const/16 v13, 0xf

    const/16 v12, 0xc

    const/16 v3, 0x9

    const/16 v6, 0xd

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 34
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 35
    aget-object v0, v0, v14

    goto/16 :goto_1

    :cond_c
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v5, "4Buttons"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 36
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 37
    aget-object v1, v0, v14

    .line 38
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 39
    aget-object v1, v0, v12

    .line 40
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 41
    aget-object v0, v0, v6

    goto :goto_1

    :cond_d
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v5, "6Buttons"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 42
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 43
    aget-object v1, v0, v14

    .line 44
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 45
    aget-object v1, v0, v15

    .line 46
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 47
    aget-object v1, v0, v12

    .line 48
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 49
    aget-object v1, v0, v6

    .line 50
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 51
    aget-object v0, v0, v4

    goto :goto_1

    :cond_e
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v5, "8Buttons"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 52
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 53
    aget-object v1, v0, v14

    .line 54
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 55
    aget-object v1, v0, v15

    .line 56
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 57
    aget-object v1, v0, v12

    .line 58
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 59
    aget-object v1, v0, v6

    .line 60
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 61
    aget-object v1, v0, v4

    .line 62
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 63
    aget-object v1, v0, v13

    .line 64
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v1, 0x10

    .line 65
    aget-object v0, v0, v1

    :goto_1
    const/16 v5, 0x14

    const/16 v21, 0x13

    goto/16 :goto_2

    :cond_f
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v5, "10Buttons"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 66
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 67
    aget-object v1, v0, v14

    .line 68
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 69
    aget-object v1, v0, v15

    .line 70
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 71
    aget-object v1, v0, v12

    .line 72
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 73
    aget-object v1, v0, v6

    .line 74
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 75
    aget-object v1, v0, v4

    .line 76
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 77
    aget-object v1, v0, v13

    .line 78
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v1, 0x10

    .line 79
    aget-object v2, v0, v1

    .line 80
    iput-boolean v11, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v2, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v21, 0x13

    .line 81
    aget-object v1, v0, v21

    .line 82
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v5, 0x14

    .line 83
    aget-object v0, v0, v5

    goto :goto_2

    :cond_10
    const/16 v5, 0x14

    const/16 v21, 0x13

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 84
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 85
    aget-object v1, v0, v14

    .line 86
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 87
    aget-object v1, v0, v15

    .line 88
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 89
    aget-object v1, v0, v12

    .line 90
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 91
    aget-object v1, v0, v6

    .line 92
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 93
    aget-object v0, v0, v4

    .line 94
    :goto_2
    iput-boolean v11, v0, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v0, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v5, 0x3

    const/16 v17, 0x12

    const/16 v18, 0x11

    const/16 v20, 0x10

    goto/16 :goto_4

    .line 95
    :cond_11
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 96
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 97
    aget-object v1, v0, v14

    .line 98
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 99
    aget-object v1, v0, v12

    .line 100
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 101
    aget-object v1, v0, v6

    .line 102
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 103
    aget-object v1, v0, v13

    .line 104
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v20, 0x10

    .line 105
    aget-object v1, v0, v20

    .line 106
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->W:Z

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->X:Z

    const/16 v2, 0x11

    aget-object v5, v0, v2

    .line 108
    iput-boolean v1, v5, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v5, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v2, 0x12

    .line 109
    aget-object v5, v0, v2

    .line 110
    iput-boolean v1, v5, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v5, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v2, 0x19

    .line 111
    aget-object v5, v0, v2

    .line 112
    iput-boolean v1, v5, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v5, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v1, 0x1a

    .line 113
    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/16 v17, 0x12

    const/16 v18, 0x11

    goto :goto_3

    :cond_12
    const/16 v20, 0x10

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v1, "GPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, v3

    .line 114
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 115
    aget-object v1, v0, v14

    .line 116
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 117
    aget-object v1, v0, v15

    .line 118
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 119
    aget-object v1, v0, v12

    .line 120
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 121
    aget-object v1, v0, v4

    .line 122
    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v1, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v1, 0x0

    .line 123
    aget-object v2, v0, v1

    .line 124
    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v5, 0x3

    .line 125
    aget-object v2, v0, v5

    .line 126
    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v2, 0x4

    .line 127
    aget-object v3, v0, v2

    .line 128
    iput-boolean v1, v3, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v3, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 129
    aget-object v2, v0, v11

    .line 130
    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->q:Z

    const/4 v2, 0x2

    .line 131
    aget-object v3, v0, v2

    .line 132
    iput-boolean v1, v3, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v3, Lcom/locnet/gamekeyboard/g;->q:Z

    .line 133
    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->W:Z

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->X:Z

    const/16 v18, 0x11

    aget-object v2, v0, v18

    .line 134
    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v17, 0x12

    .line 135
    aget-object v2, v0, v17

    .line 136
    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v2, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v2, 0x19

    .line 137
    aget-object v3, v0, v2

    .line 138
    iput-boolean v11, v3, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v11, v3, Lcom/locnet/gamekeyboard/g;->q:Z

    const/16 v2, 0x1a

    .line 139
    aget-object v0, v0, v2

    .line 140
    :goto_3
    iput-boolean v1, v0, Lcom/locnet/gamekeyboard/g;->p:Z

    iput-boolean v1, v0, Lcom/locnet/gamekeyboard/g;->q:Z

    goto :goto_4

    :cond_13
    const/4 v5, 0x3

    const/16 v17, 0x12

    const/16 v18, 0x11

    .line 141
    :goto_4
    iget v0, v7, Lcom/locnet/gamekeyboard/t;->d:I

    if-ne v0, v11, :cond_14

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    :cond_14
    const v0, 0x7f020021

    .line 142
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_sound_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->z:Z

    const v0, 0x7f02002a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_vibrate_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->A:Z

    const v0, 0x7f020015

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_modifier_patch_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->G:Z

    const v0, 0x7f020014

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_modifier_patch2_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->H:Z

    const v0, 0x7f020013

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_modifier_combo_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->I:Z

    const v0, 0x7f020009

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_fix_hold_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->e0:Z

    const v0, 0x7f020008

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_fix_anr_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->u:Z

    const v0, 0x7f020027

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_swipe_up_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->v:Z

    const v0, 0x7f020025

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_swipe_down_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->w:Z

    const v0, 0x7f020026

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_swipe_left_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->x:Z

    const v0, 0x7f020012

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_mini_map_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->F:Z

    const v0, 0x7f02000c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_hotkey_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->D0:Z

    const v0, 0x7f08007d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_hotspot_corner"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/locnet/gamekeyboard/t;->E0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    iput v12, v7, Lcom/locnet/gamekeyboard/t;->d1:I

    :cond_15
    const v0, 0x7f02002b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_warning_message_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->h0:Z

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->E:Z

    const v1, 0x7f02001a

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_qwerty_first_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->E:Z

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    if-eqz v2, :cond_18

    if-eq v1, v0, :cond_18

    if-eqz v1, :cond_16

    iget v0, v7, Lcom/locnet/gamekeyboard/t;->s:I

    if-eq v0, v11, :cond_17

    :cond_16
    if-nez v1, :cond_18

    iget v0, v7, Lcom/locnet/gamekeyboard/t;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->E0()V

    :cond_18
    const v0, 0x7f020017

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_onlive_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->P:Z

    const v0, 0x7f080059

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_backkey_action"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/locnet/gamekeyboard/t;->y:I

    const v0, 0x7f02000d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_icade_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->G0:Z

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->x0:Z

    const v1, 0x7f02000a

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_gps_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->x0:Z

    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const v3, 0x7f080078

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "pref_key_gps_fast"

    invoke-static {v2, v4, v3}, Lc/c;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/locnet/gamekeyboard/w;->k:I

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const v3, 0x7f080079

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "pref_key_gps_slow"

    invoke-static {v2, v4, v3}, Lc/c;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/locnet/gamekeyboard/w;->m:I

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const v3, 0x7f080077

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "pref_key_gps_auto_speed"

    invoke-static {v2, v4, v3}, Lc/c;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/locnet/gamekeyboard/w;->l:I

    const v1, 0x7f02002c

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_wheel_direction_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->L:Z

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/w;->F()F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/locnet/gamekeyboard/t;->X0(F)V

    if-nez v0, :cond_1a

    invoke-direct {v7, v11}, Lcom/locnet/gamekeyboard/t;->H(Z)V

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/locnet/gamekeyboard/t;->H(Z)V

    :cond_1a
    :goto_5
    const v0, 0x7f020020

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_sensor_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->K:Z

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->J:Z

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->J:Z

    if-eqz v0, :cond_1c

    if-nez v1, :cond_1b

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-eqz v0, :cond_1b

    invoke-direct {v7, v11}, Lcom/locnet/gamekeyboard/t;->K(Z)V

    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/locnet/gamekeyboard/t;->K(Z)V

    :goto_6
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->J:Z

    if-nez v1, :cond_1d

    invoke-direct {v7, v0}, Lcom/locnet/gamekeyboard/t;->K(Z)V

    :cond_1d
    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->Q:Z

    const v1, 0x7f020003

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_bluez_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->Q:Z

    if-eqz v1, :cond_1e

    if-nez v0, :cond_1f

    invoke-direct {v7, v11}, Lcom/locnet/gamekeyboard/t;->G(Z)V

    goto :goto_7

    :cond_1e
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/locnet/gamekeyboard/t;->G(Z)V

    :cond_1f
    :goto_7
    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->R:Z

    const v1, 0x7f020001

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_an2an_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->R:Z

    if-eqz v1, :cond_20

    if-nez v0, :cond_21

    invoke-direct {v7, v11}, Lcom/locnet/gamekeyboard/t;->F(Z)V

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/locnet/gamekeyboard/t;->F(Z)V

    :cond_21
    :goto_8
    const v0, 0x7f02001b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_read_key_event_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->T:Z

    const v0, 0x7f02001c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_read_motion_event_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->U:Z

    const v0, 0x7f02001d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_read_mouse_event_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->V:Z

    iget v0, v7, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->x0:Z

    if-nez v0, :cond_22

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->T:Z

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->o0()Z

    move-result v0

    if-eqz v0, :cond_23

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->U:Z

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->u0:Z

    :cond_23
    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-nez v0, :cond_24

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->V:Z

    :cond_24
    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->S:Z

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->T:Z

    if-nez v1, :cond_26

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->U:Z

    if-nez v1, :cond_26

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->V:Z

    if-eqz v1, :cond_25

    goto :goto_9

    :cond_25
    const/4 v1, 0x0

    goto :goto_a

    :cond_26
    :goto_9
    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->S:Z

    if-eqz v1, :cond_27

    if-nez v0, :cond_28

    invoke-direct {v7, v11}, Lcom/locnet/gamekeyboard/t;->J(Z)V

    goto :goto_b

    :cond_27
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/locnet/gamekeyboard/t;->J(Z)V

    :cond_28
    :goto_b
    const v0, 0x7f020002

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_analog_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->Y:Z

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->t0:Z

    const v1, 0x7f02000f

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_key_keyboard_on"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->w0:Z

    .line 143
    iget v1, v7, Lcom/locnet/gamekeyboard/t;->a:I

    if-ne v1, v11, :cond_29

    const/4 v1, 0x1

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_2a

    .line 144
    iget v1, v7, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2b

    const/4 v1, 0x1

    goto :goto_d

    :cond_2a
    const/4 v4, 0x2

    :cond_2b
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->w0:Z

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->v0:Z

    const v2, 0x7f02000e

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "pref_key_joystick_on"

    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcom/locnet/gamekeyboard/t;->v0:Z

    const v2, 0x7f020016

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "pref_key_mouse_on"

    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Lc/c;->m()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/locnet/gamekeyboard/t;->v0:Z

    :cond_2c
    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    if-eqz v2, :cond_2e

    iget-boolean v2, v2, Lc/f;->d:Z

    if-eqz v2, :cond_2e

    if-nez v1, :cond_2d

    iget-boolean v2, v7, Lcom/locnet/gamekeyboard/t;->v0:Z

    if-eqz v2, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": creating joystick device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v2, v11}, Lc/g;->f(Z)V

    :cond_2d
    if-eqz v1, :cond_2e

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->v0:Z

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": removing joystick device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g;->f(Z)V

    :cond_2e
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-nez v1, :cond_2f

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->v0:Z

    if-nez v1, :cond_2f

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->w0:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_e

    :cond_2f
    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->t0:Z

    if-eqz v1, :cond_30

    if-nez v0, :cond_31

    invoke-direct {v7, v11}, Lcom/locnet/gamekeyboard/t;->L(Z)V

    goto :goto_f

    :cond_30
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/locnet/gamekeyboard/t;->L(Z)V

    :cond_31
    :goto_f
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->x0:Z

    if-eqz v1, :cond_32

    const/16 v1, 0x8

    goto :goto_10

    :cond_32
    const/4 v1, 0x3

    :goto_10
    iput v1, v0, Lcom/locnet/gamekeyboard/g;->e:I

    const v0, 0x7f020004

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_digital_left_stick_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->a0:Z

    const v0, 0x7f020005

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_digital_right_stick_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->b0:Z

    const v0, 0x7f020019

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_pan_bounded_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->c0:Z

    const v0, 0x7f02001e

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_right_stick_repeat_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/16 v2, 0x1a

    aget-object v3, v1, v2

    if-eqz v0, :cond_33

    const/4 v2, 0x7

    goto :goto_11

    :cond_33
    const/4 v2, 0x3

    :goto_11
    iput v2, v3, Lcom/locnet/gamekeyboard/g;->e:I

    if-eqz v0, :cond_35

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->c0:Z

    if-eqz v0, :cond_34

    const/4 v2, 0x3

    goto :goto_12

    :cond_34
    const/4 v2, 0x2

    :goto_12
    iput v2, v7, Lcom/locnet/gamekeyboard/t;->d0:I

    goto :goto_13

    :cond_35
    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->c0:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    iput v0, v7, Lcom/locnet/gamekeyboard/t;->d0:I

    goto :goto_13

    :cond_36
    const/16 v0, 0x1a

    aget-object v0, v1, v0

    const/4 v1, 0x7

    iput v1, v0, Lcom/locnet/gamekeyboard/g;->e:I

    iput v11, v7, Lcom/locnet/gamekeyboard/t;->d0:I

    :goto_13
    const/16 v16, 0x1

    const v19, 0x7f080070

    const/16 v22, 0x13

    const-string v3, "pref_key_button_up"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    const/16 v13, 0x9

    const/16 v15, 0x14

    const/16 v18, 0x2

    move/from16 v4, v16

    const/4 v12, 0x3

    move/from16 v5, v19

    const/16 v13, 0x13

    const/4 v15, 0x2

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/4 v4, 0x2

    const v5, 0x7f08005d

    const/16 v6, 0x14

    const-string v3, "pref_key_button_down"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/4 v4, 0x3

    const v5, 0x7f080062

    const/16 v6, 0x15

    const-string v3, "pref_key_button_left"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/4 v4, 0x4

    const v5, 0x7f080065

    const/16 v6, 0x16

    const-string v3, "pref_key_button_right"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/4 v4, 0x5

    const v5, 0x7f080071

    const/16 v17, 0x0

    const/4 v6, 0x0

    const-string v3, "pref_key_button_up_left"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/4 v4, 0x7

    const v5, 0x7f080072

    const-string v3, "pref_key_button_up_right"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/4 v4, 0x6

    const v5, 0x7f08005e

    const-string v3, "pref_key_button_down_left"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x8

    const v5, 0x7f08005f

    const-string v3, "pref_key_button_down_right"

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x9

    const v5, 0x7f08005a

    const/16 v6, 0x60

    const-string v3, "pref_key_button_a"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0xa

    const v5, 0x7f08005b

    const/16 v6, 0x61

    const-string v3, "pref_key_button_b"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0xb

    const v5, 0x7f08005c

    const/16 v6, 0x62

    const-string v3, "pref_key_button_c"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0xc

    const v5, 0x7f080073

    const/16 v6, 0x63

    const-string v3, "pref_key_button_x"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0xd

    const v5, 0x7f080074

    const/16 v6, 0x64

    const-string v3, "pref_key_button_y"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0xe

    const v5, 0x7f080075

    const/16 v6, 0x65

    const-string v3, "pref_key_button_z"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0xf

    const v5, 0x7f080061

    const/16 v6, 0x66

    const-string v3, "pref_key_button_lb"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x10

    const v5, 0x7f080064

    const/16 v6, 0x67

    const-string v3, "pref_key_button_rb"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x13

    const v5, 0x7f080060

    const/16 v6, 0x68

    const-string v3, "pref_key_button_l2"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x14

    const v5, 0x7f080063

    const/16 v6, 0x69

    const-string v3, "pref_key_button_r2"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x11

    const v5, 0x7f08006b

    const/16 v6, 0x6c

    const-string v3, "pref_key_button_start"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x12

    const v5, 0x7f08006a

    const/16 v6, 0x6d

    const-string v3, "pref_key_button_select"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x15

    const v5, 0x7f08006f

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v0, v0, v11

    iget v6, v0, Lcom/locnet/gamekeyboard/g;->c:I

    const-string v3, "pref_key_button_tilt_up"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x16

    const v5, 0x7f08006c

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v0, v0, v15

    iget v6, v0, Lcom/locnet/gamekeyboard/g;->c:I

    const-string v3, "pref_key_button_tilt_down"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x17

    const v5, 0x7f08006d

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v0, v0, v12

    iget v6, v0, Lcom/locnet/gamekeyboard/g;->c:I

    const-string v3, "pref_key_button_tilt_left"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x18

    const v5, 0x7f08006e

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v6, v0, Lcom/locnet/gamekeyboard/g;->c:I

    const-string v3, "pref_key_button_tilt_right"

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x1b

    const v5, 0x7f080069

    const/16 v6, 0x25

    const-string v3, "pref_key_button_right_stick_up"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x1c

    const v5, 0x7f080066

    const/16 v6, 0x27

    const-string v3, "pref_key_button_right_stick_down"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x1d

    const v5, 0x7f080067

    const/16 v6, 0x26

    const-string v3, "pref_key_button_right_stick_left"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const/16 v4, 0x1e

    const v5, 0x7f080068

    const/16 v6, 0x28

    const-string v3, "pref_key_button_right_stick_right"

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->w0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;III)V

    const v0, 0x7f02000b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_hardkey_mapping_on"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->M:Z

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->M:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_14
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_key_hardkey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/locnet/gamekeyboard/a0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v11}, Lcom/locnet/gamekeyboard/t;->x(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_37
    const/4 v0, 0x1

    :goto_15
    if-gt v0, v14, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_key_macro_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/locnet/gamekeyboard/t;->n0:Lcom/locnet/gamekeyboard/h0;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/locnet/gamekeyboard/h0;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_38
    const v0, 0x7f08007c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_hotkey_mouse"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcom/locnet/gamekeyboard/t;->x(Ljava/lang/String;Z)V

    const v0, 0x7f08007b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_key_hotkey_gamepad"

    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lcom/locnet/gamekeyboard/t;->x(Ljava/lang/String;Z)V

    iput-boolean v11, v7, Lcom/locnet/gamekeyboard/t;->M:Z

    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {v7, v11, v13}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x14

    invoke-direct {v7, v15, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x15

    invoke-direct {v7, v12, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x16

    const/4 v2, 0x4

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x32

    const/16 v2, 0x9

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x33

    invoke-direct {v7, v14, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x29

    const/16 v2, 0xc

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x1d

    const/16 v2, 0xd

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x2a

    const/16 v3, 0xf

    invoke-direct {v7, v3, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x31

    const/16 v3, 0x10

    invoke-direct {v7, v3, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    goto :goto_16

    :cond_39
    const/16 v2, 0xd

    const/16 v3, 0x10

    :goto_16
    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->G0:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x21

    invoke-direct {v7, v11, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x36

    invoke-direct {v7, v15, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x2d

    invoke-direct {v7, v12, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x1f

    const/4 v4, 0x4

    invoke-direct {v7, v4, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x30

    const/16 v4, 0x9

    invoke-direct {v7, v4, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x22

    invoke-direct {v7, v14, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x29

    const/16 v4, 0xb

    invoke-direct {v7, v4, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x2e

    const/16 v4, 0xc

    invoke-direct {v7, v4, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x2a

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x2c

    const/16 v4, 0xe

    invoke-direct {v7, v4, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x32

    const/16 v5, 0x12

    invoke-direct {v7, v5, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x23

    const/16 v6, 0x11

    invoke-direct {v7, v6, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    goto :goto_17

    :cond_3a
    const/16 v4, 0xe

    const/16 v5, 0x12

    const/16 v6, 0x11

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->o0()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x8

    const/16 v9, 0x9

    invoke-direct {v7, v9, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    invoke-direct {v7, v14, v9}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x45

    const/16 v9, 0xb

    invoke-direct {v7, v9, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc

    invoke-direct {v7, v0, v14}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    invoke-direct {v7, v2, v9}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v9, 0x46

    invoke-direct {v7, v4, v9}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v9, 0xf

    invoke-direct {v7, v9, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    invoke-direct {v7, v3, v2}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    invoke-direct {v7, v13, v4}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0x14

    invoke-direct {v7, v0, v9}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    invoke-direct {v7, v5, v3}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/4 v0, 0x7

    invoke-direct {v7, v6, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    :cond_3b
    const/16 v0, 0xbc

    const/16 v9, 0x9

    invoke-direct {v7, v9, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xbd

    invoke-direct {v7, v14, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc6

    const/16 v9, 0xb

    invoke-direct {v7, v9, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xbe

    const/16 v9, 0xc

    invoke-direct {v7, v9, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xbf

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc7

    invoke-direct {v7, v4, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc0

    const/16 v2, 0xf

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc1

    invoke-direct {v7, v3, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc2

    invoke-direct {v7, v13, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc3

    const/16 v2, 0x14

    invoke-direct {v7, v2, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc4

    invoke-direct {v7, v5, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    const/16 v0, 0xc5

    invoke-direct {v7, v6, v0}, Lcom/locnet/gamekeyboard/t;->L0(II)V

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x110

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3c

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x110

    const/16 v3, 0x60

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3c
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x112

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3d

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x112

    const/16 v3, 0x6c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3d
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x111

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3e

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x111

    const/16 v3, 0x61

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3e
    invoke-static {v8}, Lc/c;->k(Landroid/content/Context;)I

    move-result v0

    iget v2, v7, Lcom/locnet/gamekeyboard/t;->f:F

    invoke-virtual {v7, v0, v2}, Lcom/locnet/gamekeyboard/t;->k0(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->d0()V

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_3f
    iget v0, v7, Lcom/locnet/gamekeyboard/t;->E0:I

    if-eqz v0, :cond_40

    goto :goto_18

    :cond_40
    const/4 v11, 0x0

    :goto_18
    invoke-direct {v7, v11}, Lcom/locnet/gamekeyboard/t;->R0(Z)V

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-eqz v0, :cond_41

    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-nez v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->H0()V

    :cond_41
    return-void
.end method

.method public final C()V
    .locals 4

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->z0:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/locnet/gamekeyboard/t;->z0:I

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->A0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xce

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final D(Landroid/inputmethodservice/Keyboard;)Landroid/inputmethodservice/KeyboardView;
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/locnet/gamekeyboard/LatinKeyboardView;

    iget-object v3, v3, Lcom/locnet/gamekeyboard/LatinKeyboardView;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/locnet/gamekeyboard/LatinKeyboardView;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/LatinKeyboardView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    move-object v3, v1

    check-cast v3, Lcom/locnet/gamekeyboard/LatinKeyboardView;

    iput-object v2, v3, Lcom/locnet/gamekeyboard/LatinKeyboardView;->f:Landroid/graphics/Bitmap;

    check-cast v1, Lcom/locnet/gamekeyboard/LatinKeyboardView;

    iput-object v2, v1, Lcom/locnet/gamekeyboard/LatinKeyboardView;->g:Landroid/graphics/Canvas;

    :cond_0
    const v1, 0x7f070001

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/locnet/gamekeyboard/LatinKeyboardView;

    invoke-virtual {v0, p0}, Lcom/locnet/gamekeyboard/LatinKeyboardView;->e(Lcom/locnet/gamekeyboard/t;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Lcom/locnet/gamekeyboard/b0;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const/high16 v1, 0x7f090000

    invoke-direct {p1, v0, v1}, Lcom/locnet/gamekeyboard/b0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/locnet/gamekeyboard/t;->g:Lcom/locnet/gamekeyboard/b0;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    return-object p1
.end method

.method public final D0(IZZI)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    if-eqz v7, :cond_46

    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->L0:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x4

    if-ne v7, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    goto/16 :goto_27

    .line 1
    :cond_0
    iget-boolean v1, v6, Lcom/locnet/gamekeyboard/t;->x0:Z

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-eqz v1, :cond_2

    if-eq v7, v3, :cond_1

    if-eq v7, v2, :cond_1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x63

    const/16 v5, 0x61

    if-eqz v1, :cond_a

    if-nez v8, :cond_3e

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_3

    .line 2
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v0, v11}, Lcom/locnet/gamekeyboard/w;->E(Z)V

    :cond_3
    const/16 v0, 0x65

    if-eq v7, v0, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v2, :cond_6

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_27

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->G0()V

    goto/16 :goto_27

    :pswitch_2
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/w;->X()V

    goto/16 :goto_27

    .line 3
    :pswitch_3
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    if-eqz v0, :cond_3e

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_27

    .line 4
    :pswitch_4
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->x0:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->n0:Lcom/locnet/gamekeyboard/h0;

    iget-object v1, v1, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, La/c;->a:[Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/w;->G()D

    move-result-wide v1

    iget-object v3, v6, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v3}, Lcom/locnet/gamekeyboard/w;->I()D

    move-result-wide v3

    iget-object v5, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pref_key_macro_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Location_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v12, v1}, Lc/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location save to Slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_3e

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const-string v1, "no empty slot"

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_27

    .line 5
    :cond_6
    invoke-direct {v6, v11}, Lcom/locnet/gamekeyboard/t;->H(Z)V

    goto/16 :goto_27

    :cond_7
    invoke-direct {v6, v10}, Lcom/locnet/gamekeyboard/t;->H(Z)V

    goto/16 :goto_27

    :cond_8
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->L:Z

    xor-int/2addr v0, v10

    iput-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->L:Z

    .line 6
    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const-string v2, "pref_key_wheel_direction_on"

    .line 7
    invoke-static {v1, v2, v0}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, Lcom/locnet/gamekeyboard/t;->L:Z

    if-eqz v2, :cond_9

    const-string v2, "steer mode"

    goto :goto_5

    :cond_9
    const-string v2, "fix mode"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/w;->F()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/locnet/gamekeyboard/t;->X0(F)V

    goto/16 :goto_27

    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/locnet/gamekeyboard/t;->u0(I)Z

    move-result v1

    const/16 v2, 0x60

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, -0x80

    if-eqz v1, :cond_30

    .line 10
    iget v1, v6, Lcom/locnet/gamekeyboard/t;->d:I

    if-ne v1, v10, :cond_d

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast v1, Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-boolean v3, v6, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-eqz v3, :cond_b

    if-eq v7, v2, :cond_d

    if-eq v7, v5, :cond_d

    :cond_b
    iget-object v3, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast v3, Landroid/inputmethodservice/InputMethodService;

    invoke-static {v3}, Lc/c;->p(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string v3, "gk_test"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_30

    .line 11
    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->l0()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 12
    iget-boolean v1, v6, Lcom/locnet/gamekeyboard/t;->W0:Z

    if-eqz v1, :cond_11

    if-ne v7, v2, :cond_10

    const/16 v0, 0x9

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    if-eqz v8, :cond_f

    aget-object v0, v1, v0

    iput-boolean v10, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v0}, Lc/g;->b()V

    goto/16 :goto_27

    :cond_f
    aget-object v0, v1, v0

    iput-boolean v11, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v0}, Lc/g;->d()V

    goto/16 :goto_27

    :cond_10
    if-ne v7, v5, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->l0()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v1, v0, v8}, Lc/g;->g(IZ)V

    goto/16 :goto_27

    :cond_11
    const/4 v2, 0x7

    const/16 v3, 0x8

    if-eqz v8, :cond_23

    packed-switch v7, :pswitch_data_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/locnet/gamekeyboard/g;->e(I)I

    move-result v4

    if-ltz v4, :cond_3e

    iget-object v5, v6, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v15, v5, v4

    iget-boolean v15, v15, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v15, :cond_3e

    aget-object v15, v5, v4

    iget-boolean v15, v15, Lcom/locnet/gamekeyboard/g;->m:Z

    if-nez v15, :cond_3e

    if-eq v4, v10, :cond_12

    if-eq v4, v9, :cond_12

    if-eq v4, v12, :cond_12

    if-eq v4, v0, :cond_12

    goto :goto_8

    :cond_12
    iget-boolean v15, v6, Lcom/locnet/gamekeyboard/t;->Z:Z

    if-eqz v15, :cond_13

    aget-object v15, v5, v10

    iget-boolean v15, v15, Lcom/locnet/gamekeyboard/g;->m:Z

    if-nez v15, :cond_13

    aget-object v15, v5, v9

    iget-boolean v15, v15, Lcom/locnet/gamekeyboard/g;->m:Z

    if-nez v15, :cond_13

    aget-object v15, v5, v12

    iget-boolean v15, v15, Lcom/locnet/gamekeyboard/g;->m:Z

    if-nez v15, :cond_13

    aget-object v15, v5, v0

    iget-boolean v15, v15, Lcom/locnet/gamekeyboard/g;->m:Z

    if-nez v15, :cond_13

    const/4 v15, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v15, 0x0

    :goto_9
    aget-object v1, v5, v4

    iput-boolean v10, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    iget-boolean v1, v6, Lcom/locnet/gamekeyboard/t;->B:Z

    if-eqz v1, :cond_20

    if-eq v4, v10, :cond_1a

    if-eq v4, v9, :cond_1a

    if-eq v4, v12, :cond_14

    if-eq v4, v0, :cond_14

    goto :goto_e

    :cond_14
    aget-object v1, v5, v10

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v1, :cond_16

    if-ne v4, v12, :cond_15

    goto :goto_a

    :cond_15
    const/4 v14, 0x7

    :goto_a
    move v1, v14

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    aget-object v1, v5, v9

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v1, :cond_18

    if-ne v4, v12, :cond_17

    goto :goto_b

    :cond_17
    const/16 v13, 0x8

    :goto_b
    move v1, v13

    const/4 v0, 0x2

    goto :goto_c

    :cond_18
    if-ne v4, v12, :cond_19

    aget-object v1, v5, v0

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    if-ne v4, v0, :cond_20

    aget-object v0, v5, v12

    goto :goto_d

    :cond_1a
    aget-object v1, v5, v12

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v1, :cond_1c

    if-ne v4, v10, :cond_1b

    const/4 v13, 0x5

    :cond_1b
    move v1, v13

    const/4 v0, 0x3

    goto :goto_c

    :cond_1c
    aget-object v1, v5, v0

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v1, :cond_1e

    if-ne v4, v10, :cond_1d

    const/4 v1, 0x7

    goto :goto_c

    :cond_1d
    const/16 v1, 0x8

    :goto_c
    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    if-ne v4, v10, :cond_1f

    aget-object v0, v5, v9

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    if-ne v4, v9, :cond_20

    aget-object v0, v5, v10

    :goto_d
    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    :cond_20
    :goto_e
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_21

    aget-object v2, v5, v1

    iput-boolean v10, v2, Lcom/locnet/gamekeyboard/g;->m:Z

    iget-object v2, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-direct {v6, v1}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v3

    invoke-direct {v6, v1}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v1

    invoke-direct {v6, v0}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v4

    invoke-direct {v6, v0}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lc/g;->n(IIII)V

    goto/16 :goto_27

    :cond_21
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    if-eqz v15, :cond_22

    invoke-direct {v6, v11}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v1

    invoke-direct {v6, v11}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v2

    invoke-direct {v6, v4}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v3

    invoke-direct {v6, v4}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_27

    .line 14
    :cond_22
    invoke-direct {v6, v4}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v1

    invoke-direct {v6, v4}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/g;->m(II)V

    goto/16 :goto_27

    :cond_23
    packed-switch v7, :pswitch_data_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/locnet/gamekeyboard/g;->e(I)I

    move-result v1

    if-ltz v1, :cond_3e

    iget-object v4, v6, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v5, v4, v1

    iget-boolean v5, v5, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v5, :cond_3e

    aget-object v5, v4, v1

    iget-boolean v5, v5, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v5, :cond_3e

    iget-boolean v5, v6, Lcom/locnet/gamekeyboard/t;->B:Z

    if-eqz v5, :cond_2e

    goto/16 :goto_14

    :pswitch_7
    if-ltz p4, :cond_24

    move/from16 v0, p4

    goto :goto_10

    :cond_24
    const/16 v0, 0x1a

    .line 15
    :goto_10
    iget-boolean v1, v6, Lcom/locnet/gamekeyboard/t;->t0:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v6, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-eqz v1, :cond_3e

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    iget-boolean v1, v1, Lc/f;->d:Z

    if-eqz v1, :cond_3e

    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_25
    const/16 v1, 0x80

    packed-switch v7, :pswitch_data_4

    :pswitch_8
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :pswitch_9
    const/16 v2, -0x80

    const/16 v3, 0x80

    goto :goto_13

    :pswitch_a
    const/16 v2, -0x80

    const/16 v3, 0x80

    goto :goto_11

    :pswitch_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_13

    :pswitch_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_11

    :pswitch_d
    const/16 v2, 0x80

    const/16 v3, -0x80

    goto :goto_13

    :pswitch_e
    const/16 v1, -0x80

    const/16 v15, 0x80

    goto :goto_12

    :pswitch_f
    const/16 v2, 0x80

    const/16 v3, -0x80

    :goto_11
    const/16 v1, -0x80

    const/16 v15, 0x80

    goto :goto_13

    :goto_12
    :pswitch_10
    move v3, v1

    move v2, v15

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    invoke-direct {v6, v0, v15}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v4

    invoke-direct {v6, v0, v3}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v3

    invoke-direct {v6, v0, v1}, Lcom/locnet/gamekeyboard/t;->y(II)I

    move-result v1

    invoke-direct {v6, v0, v2}, Lcom/locnet/gamekeyboard/t;->z(II)I

    move-result v0

    iget-object v2, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, -0x3

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_27

    :goto_14
    if-eq v1, v10, :cond_2c

    if-eq v1, v9, :cond_2a

    if-eq v1, v12, :cond_28

    if-eq v1, v0, :cond_26

    goto :goto_19

    .line 17
    :cond_26
    aget-object v0, v4, v2

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_27

    const/4 v14, 0x7

    goto :goto_15

    :cond_27
    aget-object v0, v4, v3

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_2e

    const/16 v13, 0x8

    goto :goto_16

    :cond_28
    aget-object v0, v4, v14

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_29

    :goto_15
    move v13, v14

    const/4 v0, 0x1

    goto :goto_18

    :cond_29
    aget-object v0, v4, v13

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v0, :cond_2e

    :goto_16
    const/4 v0, 0x2

    goto :goto_18

    :cond_2a
    aget-object v2, v4, v13

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v2, :cond_2b

    goto :goto_17

    :cond_2b
    aget-object v2, v4, v3

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    const/16 v13, 0x8

    goto :goto_1a

    :cond_2c
    aget-object v3, v4, v14

    iget-boolean v3, v3, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v3, :cond_2d

    const/4 v13, 0x5

    :goto_17
    const/4 v0, 0x3

    :goto_18
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    aget-object v3, v4, v2

    iget-boolean v3, v3, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v3, :cond_2e

    const/4 v2, 0x1

    const/4 v13, 0x7

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v13, -0x1

    :goto_1a
    if-eqz v2, :cond_2f

    aget-object v2, v4, v13

    iput-boolean v11, v2, Lcom/locnet/gamekeyboard/g;->m:Z

    iget-object v2, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-direct {v6, v0}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v3

    invoke-direct {v6, v0}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v0

    invoke-direct {v6, v13}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v4

    invoke-direct {v6, v13}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lc/g;->n(IIII)V

    goto :goto_1b

    :cond_2f
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-direct {v6, v1}, Lcom/locnet/gamekeyboard/t;->A(I)I

    move-result v2

    invoke-direct {v6, v1}, Lcom/locnet/gamekeyboard/t;->B(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lc/g;->o(II)V

    :goto_1b
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v0, v0, v1

    iput-boolean v11, v0, Lcom/locnet/gamekeyboard/g;->m:Z

    goto/16 :goto_27

    .line 18
    :cond_30
    invoke-direct/range {p0 .. p1}, Lcom/locnet/gamekeyboard/t;->t0(I)Z

    move-result v1

    const/16 v3, 0x67

    if-eqz v1, :cond_3a

    invoke-direct/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->l0()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0x68

    const/16 v2, 0x69

    const/16 v4, 0x7f

    if-eq v7, v1, :cond_37

    if-eq v7, v2, :cond_35

    packed-switch v7, :pswitch_data_5

    goto :goto_20

    :pswitch_11
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->H0:Z

    if-eqz v0, :cond_39

    if-nez p3, :cond_39

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    if-eqz v8, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v0, v14, v4, v11}, Lc/g;->l(III)V

    goto :goto_20

    :pswitch_12
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->H0:Z

    if-eqz v0, :cond_39

    if-nez p3, :cond_39

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    if-eqz v8, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v0, v14, v15, v11}, Lc/g;->l(III)V

    goto :goto_20

    :pswitch_13
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->H0:Z

    if-eqz v0, :cond_39

    if-nez p3, :cond_39

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    if-eqz v8, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v0, v13, v11, v4}, Lc/g;->l(III)V

    goto :goto_20

    :pswitch_14
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->H0:Z

    if-eqz v0, :cond_39

    if-nez p3, :cond_39

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    if-eqz v8, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v15, 0x0

    :goto_1f
    invoke-virtual {v0, v13, v11, v15}, Lc/g;->l(III)V

    goto :goto_20

    :cond_35
    iget-object v1, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    if-eqz v8, :cond_36

    const/16 v15, 0x7f

    :cond_36
    invoke-virtual {v1, v0, v11, v15}, Lc/g;->l(III)V

    goto :goto_20

    :cond_37
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    if-eqz v8, :cond_38

    const/16 v15, 0x7f

    :cond_38
    invoke-virtual {v0, v12, v15, v11}, Lc/g;->l(III)V

    :cond_39
    :goto_20
    packed-switch v7, :pswitch_data_6

    goto :goto_22

    :goto_21
    :pswitch_15
    const/16 v3, 0x6a

    goto :goto_23

    :pswitch_16
    const/16 v3, 0x69

    goto :goto_23

    :pswitch_17
    const/16 v3, 0x6c

    goto :goto_23

    :goto_22
    packed-switch v7, :pswitch_data_7

    packed-switch v7, :pswitch_data_8

    packed-switch v7, :pswitch_data_9

    const/4 v3, 0x0

    goto :goto_23

    :pswitch_18
    const/16 v0, 0x6a

    goto :goto_21

    :pswitch_19
    const/16 v0, 0x13a

    const/16 v3, 0x13a

    goto :goto_23

    :pswitch_1a
    const/16 v0, 0x13b

    const/16 v3, 0x13b

    goto :goto_23

    :pswitch_1b
    const/16 v0, 0x13e

    const/16 v3, 0x13e

    goto :goto_23

    :pswitch_1c
    const/16 v0, 0x13d

    const/16 v3, 0x13d

    goto :goto_23

    :pswitch_1d
    const/16 v0, 0x139

    const/16 v3, 0x139

    goto :goto_23

    :pswitch_1e
    const/16 v0, 0x138

    const/16 v3, 0x138

    goto :goto_23

    :pswitch_1f
    const/16 v0, 0x137

    const/16 v3, 0x137

    goto :goto_23

    :pswitch_20
    const/16 v0, 0x136

    const/16 v3, 0x136

    goto :goto_23

    :pswitch_21
    const/16 v0, 0x135

    const/16 v3, 0x135

    goto :goto_23

    :pswitch_22
    const/16 v0, 0x134

    const/16 v3, 0x134

    goto :goto_23

    :pswitch_23
    const/16 v0, 0x133

    const/16 v3, 0x133

    goto :goto_23

    :pswitch_24
    const/16 v0, 0x132

    const/16 v3, 0x132

    goto :goto_23

    :pswitch_25
    const/16 v0, 0x131

    const/16 v3, 0x131

    goto :goto_23

    :pswitch_26
    const/16 v0, 0x130

    const/16 v3, 0x130

    :goto_23
    :pswitch_27
    if-eqz v3, :cond_3e

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    .line 19
    invoke-virtual {v0, v14, v3, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_27

    .line 20
    :cond_3a
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->P:Z

    if-eqz v0, :cond_3c

    if-eq v7, v2, :cond_3b

    if-eq v7, v5, :cond_3b

    if-eq v7, v4, :cond_3b

    const/16 v0, 0x64

    if-eq v7, v0, :cond_3b

    const/16 v0, 0x66

    if-eq v7, v0, :cond_3b

    if-eq v7, v3, :cond_3b

    const/16 v0, 0x77

    if-eq v7, v0, :cond_3b

    packed-switch v7, :pswitch_data_a

    packed-switch v7, :pswitch_data_b

    goto :goto_24

    :cond_3b
    :pswitch_28
    const/4 v0, 0x1

    goto :goto_25

    :cond_3c
    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_3d

    const/4 v3, 0x1

    const/4 v4, -0x1

    goto :goto_26

    :cond_3d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 21
    :cond_3e
    :goto_27
    :pswitch_29
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->G:Z

    const/16 v12, 0x39

    const/16 v13, 0x3b

    if-eqz v0, :cond_40

    if-eq v7, v13, :cond_3f

    if-ne v7, v12, :cond_40

    :cond_3f
    const/16 v1, 0x44

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/locnet/gamekeyboard/t;->e0(IZZIZ)V

    :cond_40
    if-nez v8, :cond_43

    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->H:Z

    if-eqz v0, :cond_43

    .line 22
    iget v0, v6, Lcom/locnet/gamekeyboard/t;->d:I

    if-ne v0, v10, :cond_41

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_28

    :cond_41
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_43

    if-ne v7, v13, :cond_42

    const/16 v1, 0xc1

    .line 23
    :goto_29
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    goto :goto_2a

    :cond_42
    if-ne v7, v12, :cond_43

    const/16 v1, 0x32

    goto :goto_29

    :cond_43
    :goto_2a
    if-eqz v8, :cond_46

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_44

    iget-boolean v1, v6, Lcom/locnet/gamekeyboard/t;->A:Z

    if-eqz v1, :cond_44

    invoke-virtual {v0, v10, v9}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_44
    iget-boolean v0, v6, Lcom/locnet/gamekeyboard/t;->z:Z

    if-eqz v0, :cond_46

    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->t:Landroid/media/AudioManager;

    if-nez v0, :cond_45

    .line 24
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v6, Lcom/locnet/gamekeyboard/t;->t:Landroid/media/AudioManager;

    :cond_45
    iget-object v0, v6, Lcom/locnet/gamekeyboard/t;->t:Landroid/media/AudioManager;

    if-eqz v0, :cond_46

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_46
    return-void

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x91
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_5
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x91
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x91
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x13
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x13
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_18
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x60
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xbc
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x6a
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method protected final E(ZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->h0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/locnet/gamekeyboard/t;->Y0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v2, 0x64

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/locnet/gamekeyboard/t;->K0:Z

    if-nez p2, :cond_2

    invoke-static {}, Lc/f;->h()Z

    move-result p2

    iput-boolean p2, p0, Lcom/locnet/gamekeyboard/t;->K0:Z

    :cond_2
    iget-boolean p2, p0, Lcom/locnet/gamekeyboard/t;->K0:Z

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 p2, 0xd6

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 p2, 0xcf

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iput-wide v0, p0, Lcom/locnet/gamekeyboard/t;->Y0:J

    :cond_5
    return-void
.end method

.method protected final E0()V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    if-eqz v0, :cond_0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected final F0()V
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected final H0()V
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected final I0()Z
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final J0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final M()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected final M0()V
    .locals 3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->g:Lcom/locnet/gamekeyboard/b0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->O:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/locnet/gamekeyboard/t;->O0:I

    rsub-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Lcom/locnet/gamekeyboard/t;->P0:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/locnet/gamekeyboard/t;->O0:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/b0;->a(I)V

    :cond_1
    return-void
.end method

.method public final N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/locnet/gamekeyboard/t;->P0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final N0()V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->M0:Ljava/lang/String;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/locnet/gamekeyboard/t;->R0:I

    return-void
.end method

.method protected final O(Ljava/lang/String;Z)Lcom/locnet/gamekeyboard/b0;
    .locals 1

    const-string v0, "Qwerty"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->j:Lcom/locnet/gamekeyboard/b0;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->h:Lcom/locnet/gamekeyboard/b0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->g:Lcom/locnet/gamekeyboard/b0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final O0()V
    .locals 3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->p:Lcom/locnet/gamekeyboard/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/locnet/gamekeyboard/t;->s:I

    :cond_0
    iget v2, p0, Lcom/locnet/gamekeyboard/t;->s:I

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->n:Lcom/locnet/gamekeyboard/b0;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->o:Lcom/locnet/gamekeyboard/b0;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/t;->m:Lcom/locnet/gamekeyboard/b0;

    iput-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->i0:Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/locnet/gamekeyboard/t;->l:Lcom/locnet/gamekeyboard/b0;

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->q:Lcom/locnet/gamekeyboard/b0;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/t;->m:Lcom/locnet/gamekeyboard/b0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->i0:Z

    :goto_0
    return-void
.end method

.method public final P()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method protected final P0(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->f1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->g1:Z

    if-eqz v1, :cond_4

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-nez p1, :cond_a

    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    check-cast v0, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {v0, v2}, Lcom/locnet/gamekeyboard/SoftKeyboard;->e(Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast p1, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {p1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboard;->e(Z)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->S()V

    .line 3
    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->K(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->G(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->F(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->J(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->L(Z)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast p1, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/SoftKeyboard;->c()V

    .line 5
    invoke-virtual {p0, v2}, Lcom/locnet/gamekeyboard/t;->W0(Z)V

    invoke-direct {p0, v3}, Lcom/locnet/gamekeyboard/t;->K(Z)V

    invoke-virtual {p0, v3}, Lcom/locnet/gamekeyboard/t;->Q0(Z)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p1, v4, :cond_5

    const/16 v5, 0x7f6

    const/16 v9, 0x7f6

    goto :goto_0

    :cond_5
    const/16 v5, 0x7d2

    const/16 v9, 0x7d2

    :goto_0
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v10, 0x108

    const/4 v11, -0x3

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v6, 0x51

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/t;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lt p1, v4, :cond_6

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->c1:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->b1:Z

    if-eqz p1, :cond_6

    invoke-direct {p0, v3}, Lcom/locnet/gamekeyboard/t;->R0(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->R0(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->S()V

    .line 7
    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->K(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->G(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->F(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->J(Z)V

    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->L(Z)V

    .line 8
    iput-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-interface {v1, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 9
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/locnet/gamekeyboard/t;->W0(Z)V

    invoke-direct {p0, v3}, Lcom/locnet/gamekeyboard/t;->K(Z)V

    invoke-virtual {p0, v3}, Lcom/locnet/gamekeyboard/t;->Q0(Z)V

    .line 10
    iget p1, p0, Lcom/locnet/gamekeyboard/t;->d:I

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast p1, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {p1, v3}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    :cond_9
    iput-boolean v3, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->d0()V

    iget p1, p0, Lcom/locnet/gamekeyboard/t;->E0:I

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0, v2}, Lcom/locnet/gamekeyboard/t;->R0(Z)V

    return-void
.end method

.method public final Q(IIIZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, p1

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v1, :cond_7

    if-nez p4, :cond_0

    aget-object p2, v0, p1

    iget p2, p2, Lcom/locnet/gamekeyboard/g;->f:I

    :cond_0
    if-nez p5, :cond_1

    aget-object p3, v0, p1

    iget p3, p3, Lcom/locnet/gamekeyboard/g;->g:I

    :cond_1
    const/16 p4, 0x7f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p5, -0x80

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 p5, 0x0

    const/16 v0, 0x14

    if-ge p4, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p4, v0, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_2
    iget-object p4, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p5, p4, p1

    iget p5, p5, Lcom/locnet/gamekeyboard/g;->f:I

    if-ne p5, p2, :cond_3

    aget-object p5, p4, p1

    iget p5, p5, Lcom/locnet/gamekeyboard/g;->g:I

    if-ne p5, p3, :cond_3

    goto :goto_1

    :cond_3
    aget-object p5, p4, p1

    iput p2, p5, Lcom/locnet/gamekeyboard/g;->f:I

    aget-object p2, p4, p1

    iput p3, p2, Lcom/locnet/gamekeyboard/g;->g:I

    if-eqz p6, :cond_4

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const-wide/16 p3, 0x32

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->R(I)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_6
    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g;->o()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->O:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->P()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lcom/locnet/gamekeyboard/g;->v(Lcom/locnet/gamekeyboard/t;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    aget-object v2, v1, p1

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v2, :cond_2

    aget-object v1, v1, p1

    invoke-virtual {v1, p0, v0}, Lcom/locnet/gamekeyboard/g;->v(Lcom/locnet/gamekeyboard/t;Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lc/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_save_profile"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lc/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->g:I

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_profile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {v0, v1, v3}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected final S0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->P()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080009

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v5, "Settings"

    aput-object v5, v0, v2

    const-string v5, "Input Method"

    aput-object v5, v0, v3

    const/4 v5, 0x2

    iget v6, p0, Lcom/locnet/gamekeyboard/t;->s:I

    if-ne v6, v3, :cond_0

    const-string v3, "Qwerty mode"

    goto :goto_0

    :cond_0
    const-string v3, "Gamepad mode"

    :goto_0
    aput-object v3, v0, v5

    const/4 v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/locnet/gamekeyboard/t;->y0:Z

    if-eqz v6, :cond_1

    const-string v6, "Disable"

    goto :goto_1

    :cond_1
    const-string v6, "Enable"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Edit Mode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    new-instance v3, Lcom/locnet/gamekeyboard/p;

    invoke-direct {v3, p0, v2}, Lcom/locnet/gamekeyboard/p;-><init>(Lcom/locnet/gamekeyboard/t;I)V

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput-object v1, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v1, 0x3eb

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v1, 0x20000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/locnet/gamekeyboard/t;->E(ZZ)V

    :goto_2
    return-void
.end method

.method public final T(IZZZ)V
    .locals 9

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, v1, Lcom/locnet/gamekeyboard/g;->n:Z

    aget-object p4, v0, p1

    iget-boolean p4, p4, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eq p4, p2, :cond_2

    aget-object p4, v0, p1

    iget v4, p4, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/locnet/gamekeyboard/t;->V(IZZZI)V

    iget-object p3, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, p3, p1

    iput-boolean p2, p1, Lcom/locnet/gamekeyboard/g;->m:Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/locnet/gamekeyboard/t;->y0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/locnet/gamekeyboard/t;->F:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x18

    iget-object p3, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0x18

    const/16 p4, 0x1e

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lc/g;->q(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/locnet/gamekeyboard/t;->P0(Z)V

    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->R0(Z)V

    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->L(Z)V

    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->G(Z)V

    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->F(Z)V

    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->J(Z)V

    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->I(Z)V

    invoke-direct {p0, v1}, Lcom/locnet/gamekeyboard/t;->H(Z)V

    return-void
.end method

.method public final U(II)Z
    .locals 3

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Lc/c;->p(Landroid/inputmethodservice/InputMethodService;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_key_hardkey_mapping_temp"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final U0(I)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/locnet/gamekeyboard/t;->Z0:I

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/m0;->m()V

    :cond_0
    return-void
.end method

.method protected final V0()V
    .locals 4

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->n0:Lcom/locnet/gamekeyboard/h0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    add-int/lit8 v3, v1, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W0(Z)V
    .locals 3

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->Z0:I

    if-ltz v0, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lcom/locnet/gamekeyboard/t;->Z0:I

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/locnet/gamekeyboard/m0;->o(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "Remap Axis Cancelled"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final X0(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->x0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v0, p1}, Lcom/locnet/gamekeyboard/w;->S(F)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->L:Z

    if-eqz v2, :cond_0

    const v2, 0x41490fdb

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr p1, v2

    iput p1, v0, Lcom/locnet/gamekeyboard/g;->l:F

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/g;->o()V

    :cond_2
    return-void
.end method

.method protected final Y(ILandroid/view/KeyEvent;Z)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/locnet/gamekeyboard/t;->V0:I

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/16 v2, 0x400

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/locnet/gamekeyboard/t;->r0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/locnet/gamekeyboard/t;->V0:I

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    iput v3, p0, Lcom/locnet/gamekeyboard/t;->V0:I

    .line 1
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->J0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    invoke-virtual {v2, p1}, Lcom/locnet/gamekeyboard/m0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 2
    iget-boolean p1, p0, Lcom/locnet/gamekeyboard/t;->w0:Z

    xor-int/2addr p1, v0

    return p1

    :cond_5
    iget v2, p0, Lcom/locnet/gamekeyboard/t;->z0:I

    if-gez v2, :cond_c

    .line 3
    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->t0(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->u0(I)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x1d

    if-eq p1, v2, :cond_6

    const/16 v2, 0x20

    if-eq p1, v2, :cond_6

    const/16 v2, 0x2f

    if-eq p1, v2, :cond_6

    const/16 v2, 0x33

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    .line 4
    :pswitch_1
    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->b0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    if-eqz v2, :cond_7

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->a0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    if-eqz v2, :cond_7

    const/16 v4, 0x19

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v2, :cond_7

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_c

    .line 5
    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->G0:Z

    if-eqz v2, :cond_a

    packed-switch p1, :pswitch_data_2

    :pswitch_2
    goto :goto_8

    :pswitch_3
    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_c

    .line 6
    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->s0(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->M:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_a

    :cond_b
    return v3

    :cond_c
    :goto_a
    iput p1, p0, Lcom/locnet/gamekeyboard/t;->V0:I

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_f

    if-nez v1, :cond_f

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->t0(I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->u0(I)Z

    move-result p2

    if-nez p2, :cond_f

    iget p2, p0, Lcom/locnet/gamekeyboard/t;->z0:I

    if-gez p2, :cond_f

    iget-boolean p2, p0, Lcom/locnet/gamekeyboard/t;->M:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_c

    :cond_e
    const/4 p2, 0x0

    :goto_c
    invoke-direct {p0, p1}, Lcom/locnet/gamekeyboard/t;->s0(I)Z

    move-result p1

    if-nez p2, :cond_f

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final Z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast v0, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.PREFERENCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a0(II)V
    .locals 12

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/16 v2, 0x1a

    const/16 v3, 0x19

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, v5, :cond_1

    const/16 v0, 0x19

    :cond_1
    if-ne p1, v4, :cond_2

    const/16 v6, 0x1a

    goto :goto_0

    :cond_2
    move v6, v0

    :goto_0
    if-ltz v6, :cond_6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, p0

    move v8, p2

    invoke-virtual/range {v5 .. v11}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const/16 v0, 0x19

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 v4, 0x1a

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    if-ltz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b0(IIZZZZ)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    iget v1, v7, Lcom/locnet/gamekeyboard/t;->f0:I

    const/16 v2, 0x14

    const/16 v3, 0x15

    if-eqz v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne v0, v2, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/16 v0, 0x14

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x13

    add-int/2addr v0, v1

    .line 1
    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x13

    if-ne v0, v2, :cond_2

    const/16 v0, 0x15

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    const/16 v0, 0x14

    .line 2
    :cond_3
    :goto_1
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->e0:Z

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_4

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v8, :cond_25

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->G0:Z

    const/16 v9, 0x20

    const/16 v10, 0x1d

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    if-eqz v8, :cond_5

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_2

    :pswitch_2
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x21

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x22

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x23

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x29

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x2d

    goto :goto_2

    :cond_5
    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_6

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :cond_6
    :pswitch_e
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v1, v7, Lcom/locnet/gamekeyboard/t;->z0:I

    const/4 v12, 0x1

    if-ltz v1, :cond_10

    if-eqz v8, :cond_f

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v4, 0xcc

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v5, 0xcd

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput v0, v7, Lcom/locnet/gamekeyboard/t;->A0:I

    .line 3
    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 4
    iget v6, v7, Lcom/locnet/gamekeyboard/t;->z0:I

    .line 5
    invoke-static {v6}, Lcom/locnet/gamekeyboard/g;->h(I)I

    move-result v6

    const-string v8, "pref_key_hardkey_"

    const/4 v9, -0x1

    if-eqz v6, :cond_b

    const/4 v10, 0x1

    const/4 v13, -0x1

    :goto_3
    const/16 v14, 0x1e

    if-gt v10, v14, :cond_a

    .line 6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/locnet/gamekeyboard/a0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/locnet/gamekeyboard/a0;->r(Ljava/lang/String;)I

    move-result v14

    if-gez v13, :cond_8

    if-nez v14, :cond_8

    move v13, v10

    :cond_8
    if-ne v14, v6, :cond_9

    move v9, v10

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-gez v9, :cond_b

    move v9, v13

    :cond_b
    if-lez v9, :cond_c

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p2

    invoke-static {v1, v8, v0, v9, v6}, Lcom/locnet/gamekeyboard/a0;->t(Landroid/content/Context;Ljava/lang/String;III)V

    const/4 v11, 0x1

    :cond_c
    if-eqz v11, :cond_d

    const-string v0, "pref_key_hardkey_mapping_on"

    .line 8
    invoke-static {v1, v0, v12}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    :cond_d
    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    if-eqz v11, :cond_e

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    :goto_5
    return-void

    :cond_10
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-nez v1, :cond_11

    return-void

    :cond_11
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->M:Z

    if-eqz v1, :cond_12

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->l0:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_12

    move v13, v1

    goto :goto_6

    :cond_12
    move v13, v0

    .line 10
    :goto_6
    iget-boolean v0, v7, Lcom/locnet/gamekeyboard/t;->a0:Z

    const/16 v14, 0x80

    const/16 v15, -0x80

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    if-eqz v0, :cond_1a

    const/16 v1, 0x19

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x33

    if-ne v13, v0, :cond_14

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-eqz v8, :cond_13

    const/16 v3, -0x80

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    const/16 v1, 0x2f

    if-ne v13, v1, :cond_16

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-eqz v8, :cond_15

    const/16 v3, 0x80

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    :cond_16
    if-ne v13, v10, :cond_18

    const/16 v1, 0x19

    if-eqz v8, :cond_17

    const/16 v2, -0x80

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    :cond_18
    if-ne v13, v9, :cond_1b

    const/16 v1, 0x19

    if-eqz v8, :cond_19

    const/16 v2, 0x80

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_c
    iget-boolean v1, v7, Lcom/locnet/gamekeyboard/t;->b0:Z

    if-eqz v1, :cond_23

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    if-eqz v1, :cond_23

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v1, :cond_23

    const/16 v1, 0x25

    if-ne v13, v1, :cond_1d

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz v8, :cond_1c

    const/16 v3, -0x80

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    :cond_1d
    const/16 v1, 0x27

    if-ne v13, v1, :cond_1f

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz v8, :cond_1e

    const/16 v3, 0x80

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    :cond_1f
    const/16 v1, 0x26

    if-ne v13, v1, :cond_21

    const/16 v1, 0x1a

    if-eqz v8, :cond_20

    const/16 v2, -0x80

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    :cond_21
    const/16 v1, 0x28

    if-ne v13, v1, :cond_23

    const/16 v1, 0x1a

    if-eqz v8, :cond_22

    const/16 v2, 0x80

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    const/4 v0, 0x1

    :cond_23
    if-nez v0, :cond_25

    .line 11
    invoke-static {v13}, Lcom/locnet/gamekeyboard/t;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v13}, Lcom/locnet/gamekeyboard/g;->e(I)I

    move-result v0

    if-ltz v0, :cond_24

    iget-object v1, v7, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v1, :cond_24

    move/from16 v4, p6

    .line 12
    invoke-virtual {v7, v0, v8, v4, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    const/4 v11, 0x1

    goto :goto_11

    :cond_24
    move/from16 v4, p6

    :goto_11
    if-nez v11, :cond_25

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/locnet/gamekeyboard/t;->V(IZZZI)V

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_e
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final c0(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->L0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1, p2}, Lcom/locnet/gamekeyboard/t;->W(III)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->V:Z

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/locnet/gamekeyboard/t;->U:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    iget-boolean v3, p0, Lcom/locnet/gamekeyboard/t;->I0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/locnet/gamekeyboard/t;->e1:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/locnet/gamekeyboard/m0;->l(ZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    invoke-virtual {v0, v1, v1}, Lcom/locnet/gamekeyboard/m0;->l(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final e0(IZZIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v1, p2

    .line 1
    iget v2, v0, Lcom/locnet/gamekeyboard/t;->a:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3
    :cond_1
    iget v2, v0, Lcom/locnet/gamekeyboard/t;->d:I

    if-ne v2, v11, :cond_2

    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast v2, Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v12, v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-eqz v12, :cond_e

    const/4 v13, 0x2

    if-eqz p3, :cond_4

    new-instance v14, Landroid/view/KeyEvent;

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    move-wide v2, v4

    move/from16 v7, p1

    move/from16 v10, p4

    invoke-direct/range {v1 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    goto :goto_2

    :cond_3
    iget v1, v0, Lcom/locnet/gamekeyboard/t;->R0:I

    int-to-long v1, v1

    sub-long v2, v4, v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    move/from16 v7, p1

    move/from16 v10, p4

    invoke-direct/range {v1 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    :goto_2
    invoke-static {v14, v13}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    :goto_3
    invoke-interface {v12, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    :cond_4
    if-eqz p5, :cond_6

    new-instance v11, Landroid/view/KeyEvent;

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v1, v11

    move-wide v2, v4

    move/from16 v7, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/locnet/gamekeyboard/t;->R0:I

    int-to-long v1, v1

    sub-long v2, v4, v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v1, v11

    move/from16 v7, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    :goto_4
    invoke-static {v11, v13}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->m0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v15, 0x3b

    const/16 v9, 0x71

    if-eqz v1, :cond_a

    new-instance v8, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v16, 0x0

    iget v7, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    move-object v1, v8

    move-wide v2, v4

    move/from16 v17, v7

    move/from16 v7, p1

    move-object v14, v8

    move/from16 v8, v16

    const/16 v11, 0x71

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-static {v14, v13}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v12, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    if-ne v10, v11, :cond_8

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    or-int/lit16 v1, v1, 0x1000

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    :cond_8
    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->I:Z

    if-eqz v1, :cond_f

    if-ne v10, v15, :cond_9

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    :cond_9
    const/16 v1, 0x39

    if-ne v10, v1, :cond_f

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    or-int/2addr v1, v13

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    goto :goto_6

    :cond_a
    const/16 v11, 0x71

    if-ne v10, v11, :cond_b

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    and-int/lit16 v1, v1, -0x3001

    iput v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    :cond_b
    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->I:Z

    if-eqz v1, :cond_d

    if-ne v10, v15, :cond_c

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    and-int/lit8 v1, v1, -0x42

    iput v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    :cond_c
    const/16 v1, 0x39

    if-ne v10, v1, :cond_d

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    and-int/lit8 v1, v1, -0x13

    iput v1, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    :cond_d
    new-instance v11, Landroid/view/KeyEvent;

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->R0:I

    int-to-long v1, v1

    sub-long v2, v4, v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget v9, v0, Lcom/locnet/gamekeyboard/t;->X0:I

    move-object v1, v11

    move/from16 v7, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->m0()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, v0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    invoke-virtual {v2, v10, v1}, Lc/g;->g(IZ)V

    :cond_f
    :goto_6
    return-void
.end method

.method protected final f0()V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast v0, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/SoftKeyboard;->f()V

    :cond_0
    return-void
.end method

.method protected final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    iget-boolean v1, p0, Lcom/locnet/gamekeyboard/t;->y0:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "pref_key_layout_edit_on"

    invoke-static {v0, v2, v1}, Lc/c;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->N0:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->k0:[Landroid/graphics/Point;

    array-length v4, v2

    if-ge v1, v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v4, v2

    if-ge v1, v4, :cond_1

    new-instance v4, Lcom/locnet/gamekeyboard/g;

    invoke-direct {v4, v0, v1}, Lcom/locnet/gamekeyboard/g;-><init>(Landroid/content/Context;I)V

    aput-object v4, v2, v1

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v4, v2, v1

    iput-boolean v3, v4, Lcom/locnet/gamekeyboard/g;->m:Z

    aget-object v2, v2, v1

    iput-boolean v3, v2, Lcom/locnet/gamekeyboard/g;->n:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    aget-object v1, v2, v1

    const/16 v4, 0x15

    iput v4, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v1, 0x4

    aget-object v1, v2, v1

    const/16 v6, 0x16

    iput v6, v1, Lcom/locnet/gamekeyboard/g;->c:I

    aget-object v1, v2, v5

    const/16 v7, 0x13

    iput v7, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v1, 0x2

    aget-object v1, v2, v1

    const/16 v8, 0x14

    iput v8, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v1, 0x5

    aget-object v1, v2, v1

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v1, 0x7

    aget-object v1, v2, v1

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/4 v1, 0x6

    aget-object v1, v2, v1

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x8

    aget-object v1, v2, v1

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x9

    aget-object v1, v2, v1

    const/16 v9, 0x1d

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0xa

    aget-object v1, v2, v1

    const/16 v9, 0x1e

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0xb

    aget-object v1, v2, v1

    const/16 v9, 0x1f

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0xc

    aget-object v1, v2, v1

    const/16 v9, 0x34

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0xd

    aget-object v1, v2, v1

    const/16 v9, 0x35

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0xe

    aget-object v1, v2, v1

    const/16 v9, 0x36

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0xf

    aget-object v1, v2, v1

    const/16 v9, 0x3d

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x10

    aget-object v1, v2, v1

    const/16 v9, 0x43

    iput v9, v1, Lcom/locnet/gamekeyboard/g;->c:I

    aget-object v1, v2, v7

    const/16 v7, 0x6f

    iput v7, v1, Lcom/locnet/gamekeyboard/g;->c:I

    aget-object v1, v2, v8

    const/16 v7, 0x17

    iput v7, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x11

    aget-object v1, v2, v1

    const/16 v8, 0x42

    iput v8, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x12

    aget-object v1, v2, v1

    const/16 v8, 0x3e

    iput v8, v1, Lcom/locnet/gamekeyboard/g;->c:I

    aget-object v1, v2, v4

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    aget-object v1, v2, v6

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    aget-object v1, v2, v7

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x18

    aget-object v1, v2, v1

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x19

    aget-object v1, v2, v1

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    const/16 v1, 0x1a

    aget-object v1, v2, v1

    iput v3, v1, Lcom/locnet/gamekeyboard/g;->c:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/locnet/gamekeyboard/t;->O0:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Lcom/locnet/gamekeyboard/t;->O0:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/locnet/gamekeyboard/t;->P0:I

    const v1, 0x7f070006

    invoke-static {v0, v1, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const-string v1, "joystick.kl"

    const-string v2, "gamekeyboard.kl"

    invoke-static {v0, v1, v2, v3, v5}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "injectEvent16.jar"

    const-string v2, "injectEvent.jar"

    invoke-static {v0, v1, v2, v3, v5}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "libuinputserver.so"

    invoke-static {v0, v1, v1, v3, v5}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "readevent-16"

    const-string v2, "readevent"

    invoke-static {v0, v1, v2, v5, v5}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "putSetting.jar"

    invoke-static {v0, v1, v1, v3, v5}, Lc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/locnet/gamekeyboard/n0;

    invoke-direct {v1, p0}, Lcom/locnet/gamekeyboard/n0;-><init>(Lcom/locnet/gamekeyboard/t;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->q0:Lcom/locnet/gamekeyboard/n0;

    new-instance v1, Lcom/locnet/gamekeyboard/e;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/locnet/gamekeyboard/e;-><init>(Lcom/locnet/gamekeyboard/t;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->o0:Lcom/locnet/gamekeyboard/e;

    new-instance v1, Lcom/locnet/gamekeyboard/b;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/locnet/gamekeyboard/b;-><init>(Lcom/locnet/gamekeyboard/t;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->r0:Lcom/locnet/gamekeyboard/b;

    new-instance v1, Lc/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".INJECT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    new-instance v1, Lc/g;

    iget-object v2, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    invoke-direct {v1, v0, v2}, Lc/g;-><init>(Landroid/content/Context;Lc/f;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->C0:Lc/g;

    new-instance v1, Lcom/locnet/gamekeyboard/m0;

    invoke-direct {v1, p0}, Lcom/locnet/gamekeyboard/m0;-><init>(Lcom/locnet/gamekeyboard/t;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->p0:Lcom/locnet/gamekeyboard/m0;

    :cond_2
    new-instance v1, Lcom/locnet/gamekeyboard/h0;

    invoke-direct {v1, p0}, Lcom/locnet/gamekeyboard/h0;-><init>(Lcom/locnet/gamekeyboard/t;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->n0:Lcom/locnet/gamekeyboard/h0;

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->n0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/locnet/gamekeyboard/w;

    invoke-direct {v1, p0}, Lcom/locnet/gamekeyboard/w;-><init>(Lcom/locnet/gamekeyboard/t;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    :cond_3
    new-instance v1, Lcom/locnet/gamekeyboard/s;

    invoke-direct {v1, p0, v0}, Lcom/locnet/gamekeyboard/s;-><init>(Lcom/locnet/gamekeyboard/t;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->I0:Z

    invoke-direct {p0, v0}, Lcom/locnet/gamekeyboard/t;->I(Z)V

    .line 3
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    return-void
.end method

.method public final k0(IF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->K0()V

    .line 1
    iget v2, v0, Lcom/locnet/gamekeyboard/t;->N:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v5, v5, v2

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float v6, v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v9, v6, v7

    iput v7, v9, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v9, v6, v7

    iput v7, v9, Lcom/locnet/gamekeyboard/g;->t:I

    const/4 v9, 0x2

    aget-object v10, v6, v9

    iput v7, v10, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v10, v6, v9

    const/4 v11, 0x3

    iput v11, v10, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v10, v6, v11

    iput v8, v10, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v10, v6, v11

    iput v9, v10, Lcom/locnet/gamekeyboard/g;->t:I

    const/4 v10, 0x4

    aget-object v12, v6, v10

    iput v9, v12, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v12, v6, v10

    iput v9, v12, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v12, 0x11

    aget-object v13, v6, v12

    iput v11, v13, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v13, v6, v12

    iput v9, v13, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v13, 0x12

    aget-object v14, v6, v13

    iput v11, v14, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v6, v6, v13

    iput v11, v6, Lcom/locnet/gamekeyboard/g;->t:I

    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v14, "2Buttons"

    invoke-virtual {v6, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v15, "10Buttons"

    const-string v13, "8Buttons"

    const/16 v12, 0xa

    const/16 v3, 0x9

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v9, v6, v3

    iput v8, v9, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v9, v6, v3

    iput v7, v9, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v9, v6, v12

    iput v10, v9, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v6, v6, v12

    iput v11, v6, Lcom/locnet/gamekeyboard/g;->t:I

    goto/16 :goto_3

    :cond_1
    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v9, "4Buttons"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v9, 0xd

    const/16 v16, 0xc

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v10, v6, v3

    iput v8, v10, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v10, v6, v3

    const/4 v8, 0x2

    iput v8, v10, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v8, v6, v12

    const/4 v10, 0x5

    iput v10, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v8, v6, v12

    iput v11, v8, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v8, v6, v16

    iput v10, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v8, v6, v16

    iput v7, v8, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v8, v6, v9

    const/4 v10, 0x4

    iput v10, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v6, v6, v9

    const/4 v8, 0x2

    iput v8, v6, Lcom/locnet/gamekeyboard/g;->t:I

    goto/16 :goto_3

    :cond_2
    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v8, "6Buttons"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v8, 0xb

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const-string v11, "6ButtonsPanel"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v11, v6, v3

    const/4 v10, 0x0

    iput v10, v11, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v11, v6, v3

    iput v10, v11, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v11, v6, v12

    iput v7, v11, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v11, v6, v12

    iput v10, v11, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v11, v6, v8

    const/4 v7, 0x2

    iput v7, v11, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v8

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v7, v6, v16

    const/4 v8, 0x4

    iput v8, v7, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v16

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v7, v6, v9

    const/4 v8, 0x5

    iput v8, v7, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v9

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v7, 0xe

    aget-object v8, v6, v7

    const/4 v10, 0x6

    iput v10, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v6, v6, v7

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x6

    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v7, v6, v3

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v3

    const/4 v10, 0x3

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v7, v6, v12

    const/4 v11, 0x5

    iput v11, v7, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v12

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v7, v6, v8

    const/4 v11, 0x4

    iput v11, v7, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v8

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v7, v6, v16

    const/4 v8, 0x6

    iput v8, v7, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v16

    const/4 v8, 0x1

    iput v8, v7, Lcom/locnet/gamekeyboard/g;->t:I

    aget-object v7, v6, v9

    const/4 v10, 0x5

    iput v10, v7, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v9

    iput v8, v7, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v7, 0xe

    aget-object v9, v6, v7

    const/4 v10, 0x4

    iput v10, v9, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v7

    iput v8, v7, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v7, 0xf

    aget-object v8, v6, v7

    const/4 v9, 0x0

    iput v9, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v7

    iput v9, v7, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v7, 0x10

    aget-object v8, v6, v7

    const/4 v10, 0x6

    iput v10, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v7

    iput v9, v7, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v7, 0x13

    aget-object v8, v6, v7

    const/4 v10, 0x1

    iput v10, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v7, v6, v7

    iput v9, v7, Lcom/locnet/gamekeyboard/g;->t:I

    const/16 v7, 0x14

    aget-object v8, v6, v7

    const/4 v10, 0x5

    iput v10, v8, Lcom/locnet/gamekeyboard/g;->s:I

    aget-object v6, v6, v7

    :goto_2
    iput v9, v6, Lcom/locnet/gamekeyboard/g;->t:I

    .line 3
    :cond_5
    :goto_3
    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->k0:[Landroid/graphics/Point;

    invoke-static {v6, v7}, Lcom/locnet/gamekeyboard/o;->f(Ljava/lang/String;[Landroid/graphics/Point;)V

    iget-boolean v6, v0, Lcom/locnet/gamekeyboard/t;->F0:Z

    if-eqz v6, :cond_6

    .line 4
    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 5
    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->k0:[Landroid/graphics/Point;

    iget-boolean v8, v0, Lcom/locnet/gamekeyboard/t;->g0:Z

    invoke-static {v6, v7, v8}, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->o(Landroid/content/Context;[Landroid/graphics/Point;Z)V

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->k0:[Landroid/graphics/Point;

    array-length v8, v7

    if-ge v6, v8, :cond_7

    iget-object v8, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v8, v8, v6

    aget-object v9, v7, v6

    iget v9, v9, Landroid/graphics/Point;->x:I

    aget-object v7, v7, v6

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9, v7}, Lcom/locnet/gamekeyboard/g;->s(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v7, 0x0

    aget-object v8, v6, v7

    iget-boolean v8, v8, Lcom/locnet/gamekeyboard/g;->p:Z

    const/16 v9, 0x8

    const/4 v10, 0x7

    if-nez v8, :cond_8

    const/4 v8, 0x1

    aget-object v11, v6, v8

    iput-boolean v7, v11, Lcom/locnet/gamekeyboard/g;->p:Z

    const/4 v8, 0x2

    aget-object v11, v6, v8

    iput-boolean v7, v11, Lcom/locnet/gamekeyboard/g;->p:Z

    const/4 v8, 0x3

    aget-object v11, v6, v8

    iput-boolean v7, v11, Lcom/locnet/gamekeyboard/g;->p:Z

    const/4 v8, 0x4

    aget-object v11, v6, v8

    iput-boolean v7, v11, Lcom/locnet/gamekeyboard/g;->p:Z

    const/4 v8, 0x5

    aget-object v11, v6, v8

    iput-boolean v7, v11, Lcom/locnet/gamekeyboard/g;->p:Z

    const/4 v8, 0x6

    aget-object v11, v6, v8

    iput-boolean v7, v11, Lcom/locnet/gamekeyboard/g;->p:Z

    aget-object v8, v6, v10

    iput-boolean v7, v8, Lcom/locnet/gamekeyboard/g;->p:Z

    aget-object v8, v6, v9

    iput-boolean v7, v8, Lcom/locnet/gamekeyboard/g;->p:Z

    :cond_8
    iget-boolean v8, v0, Lcom/locnet/gamekeyboard/t;->g0:Z

    if-eqz v8, :cond_9

    aget-object v8, v6, v7

    iput-boolean v7, v8, Lcom/locnet/gamekeyboard/g;->u:Z

    const/4 v8, 0x1

    aget-object v11, v6, v8

    iput-boolean v8, v11, Lcom/locnet/gamekeyboard/g;->u:Z

    const/4 v11, 0x2

    aget-object v9, v6, v11

    iput-boolean v8, v9, Lcom/locnet/gamekeyboard/g;->u:Z

    const/4 v9, 0x3

    aget-object v10, v6, v9

    iput-boolean v8, v10, Lcom/locnet/gamekeyboard/g;->u:Z

    const/4 v10, 0x4

    aget-object v6, v6, v10

    iput-boolean v8, v6, Lcom/locnet/gamekeyboard/g;->u:Z

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    aget-object v3, v6, v7

    iput-boolean v8, v3, Lcom/locnet/gamekeyboard/g;->u:Z

    aget-object v3, v6, v8

    iput-boolean v7, v3, Lcom/locnet/gamekeyboard/g;->u:Z

    aget-object v3, v6, v11

    iput-boolean v7, v3, Lcom/locnet/gamekeyboard/g;->u:Z

    aget-object v3, v6, v9

    iput-boolean v7, v3, Lcom/locnet/gamekeyboard/g;->u:Z

    aget-object v3, v6, v10

    iput-boolean v7, v3, Lcom/locnet/gamekeyboard/g;->u:Z

    .line 6
    :goto_5
    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    float-to-int v5, v5

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v8, v7

    const/16 v9, 0x19

    if-ge v6, v8, :cond_12

    aget-object v7, v7, v6

    iput v12, v7, Lcom/locnet/gamekeyboard/g;->d:I

    iget-boolean v7, v0, Lcom/locnet/gamekeyboard/t;->F0:Z

    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v6}, Lcom/locnet/gamekeyboard/o;->h(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v8, v7, v6

    const/4 v11, 0x0

    aget-object v7, v7, v11

    iget v7, v7, Lcom/locnet/gamekeyboard/g;->d:I

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v8, v7, v6

    aget-object v7, v7, v6

    iget v7, v7, Lcom/locnet/gamekeyboard/g;->d:I

    sget v11, Lcom/locnet/gamekeyboard/SoftKeyboardSettings;->g:I

    .line 8
    invoke-static {v6}, Lcom/locnet/gamekeyboard/g;->l(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_scale"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_b
    :goto_7
    iput v7, v8, Lcom/locnet/gamekeyboard/g;->d:I

    :cond_c
    const/high16 v7, 0x40800000    # 4.0f

    mul-float v7, v7, v2

    iget-object v8, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v10, 0x0

    aget-object v11, v8, v10

    iget v10, v11, Lcom/locnet/gamekeyboard/g;->d:I

    int-to-float v10, v10

    mul-float v7, v7, v10

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v7, v10

    float-to-int v7, v7

    aget-object v11, v8, v6

    iget v11, v11, Lcom/locnet/gamekeyboard/g;->d:I

    mul-int v11, v11, v5

    div-int/2addr v11, v12

    if-eq v6, v9, :cond_10

    const/16 v9, 0x1a

    if-eq v6, v9, :cond_10

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    aget-object v7, v8, v6

    invoke-virtual {v7, v11, v11}, Lcom/locnet/gamekeyboard/g;->u(II)V

    iget-object v7, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x9

    if-eq v6, v7, :cond_f

    if-ne v6, v12, :cond_11

    goto :goto_b

    :pswitch_0
    aget-object v8, v8, v6

    add-int/2addr v11, v7

    invoke-virtual {v8, v11, v11}, Lcom/locnet/gamekeyboard/g;->u(II)V

    :cond_d
    :goto_8
    const/16 v7, 0x9

    goto :goto_e

    :pswitch_1
    aget-object v8, v8, v6

    add-int v9, v11, v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v11, v7

    goto :goto_9

    :pswitch_2
    aget-object v8, v8, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v11, v9

    add-int/2addr v11, v7

    :goto_9
    invoke-virtual {v8, v9, v11}, Lcom/locnet/gamekeyboard/g;->u(II)V

    goto :goto_8

    :pswitch_3
    aget-object v7, v8, v6

    move-object v8, v7

    const/16 v7, 0x9

    goto :goto_c

    :pswitch_4
    if-eqz v4, :cond_e

    aget-object v7, v8, v6

    div-int/lit8 v11, v11, 0x2

    goto :goto_a

    :cond_e
    aget-object v7, v8, v6

    :goto_a
    move-object v8, v7

    const/16 v7, 0x9

    goto :goto_d

    :pswitch_5
    aget-object v7, v8, v6

    mul-int/lit8 v8, v11, 0x2

    invoke-virtual {v7, v8, v11}, Lcom/locnet/gamekeyboard/g;->u(II)V

    goto :goto_8

    :cond_f
    :goto_b
    iget-object v8, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v8, v8, v6

    int-to-double v10, v11

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v10, v10, v17

    double-to-int v9, v10

    invoke-virtual {v8, v9, v9}, Lcom/locnet/gamekeyboard/g;->u(II)V

    goto :goto_e

    :cond_10
    const/16 v7, 0x9

    aget-object v8, v8, v6

    :goto_c
    mul-int/lit8 v11, v11, 0x3

    :goto_d
    invoke-virtual {v8, v11, v11}, Lcom/locnet/gamekeyboard/g;->u(II)V

    :cond_11
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_12
    if-eqz v4, :cond_13

    const/16 v3, 0x11

    .line 11
    aget-object v5, v7, v3

    iget v5, v5, Lcom/locnet/gamekeyboard/g;->x:I

    if-nez v5, :cond_13

    aget-object v5, v7, v3

    iget v5, v5, Lcom/locnet/gamekeyboard/g;->y:I

    const/16 v6, -0xc8

    if-ne v5, v6, :cond_13

    const/16 v5, 0x12

    aget-object v8, v7, v5

    iget v8, v8, Lcom/locnet/gamekeyboard/g;->x:I

    if-nez v8, :cond_13

    aget-object v8, v7, v5

    iget v8, v8, Lcom/locnet/gamekeyboard/g;->y:I

    if-ne v8, v6, :cond_13

    aget-object v3, v7, v3

    const/16 v6, -0xaf

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lcom/locnet/gamekeyboard/g;->s(II)V

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v3, v5

    const/16 v5, -0x7d

    invoke-virtual {v3, v7, v5}, Lcom/locnet/gamekeyboard/g;->s(II)V

    :cond_13
    if-eqz v4, :cond_16

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v4, v3, v9

    iget v4, v4, Lcom/locnet/gamekeyboard/g;->x:I

    const/16 v5, 0x154

    if-ne v4, v5, :cond_16

    aget-object v4, v3, v9

    iget v4, v4, Lcom/locnet/gamekeyboard/g;->y:I

    const/16 v5, -0x1c2

    if-ne v4, v5, :cond_16

    const/16 v4, 0x1a

    aget-object v6, v3, v4

    iget v6, v6, Lcom/locnet/gamekeyboard/g;->x:I

    const/16 v7, -0x154

    if-ne v6, v7, :cond_16

    aget-object v3, v3, v4

    iget v3, v3, Lcom/locnet/gamekeyboard/g;->y:I

    if-ne v3, v5, :cond_16

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, -0xaa

    const/16 v6, 0xaa

    const/16 v7, -0x28a

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6, v7}, Lcom/locnet/gamekeyboard/g;->s(II)V

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/16 v8, 0x1a

    aget-object v3, v3, v8

    const/16 v5, -0x28a

    goto :goto_f

    :cond_14
    const/16 v8, 0x1a

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v3, v9

    const/16 v5, -0x226

    invoke-virtual {v3, v6, v5}, Lcom/locnet/gamekeyboard/g;->s(II)V

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v3, v8

    goto :goto_f

    :cond_15
    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6, v5}, Lcom/locnet/gamekeyboard/g;->s(II)V

    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v3, v3, v8

    :goto_f
    invoke-virtual {v3, v4, v5}, Lcom/locnet/gamekeyboard/g;->s(II)V

    .line 12
    :cond_16
    iget-object v3, v0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x0

    :goto_10
    iget-object v4, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v10, v5, :cond_1b

    aget-object v4, v4, v10

    .line 14
    iget-object v5, v4, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v4, Lcom/locnet/gamekeyboard/g;->x:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    div-float/2addr v7, v6

    float-to-int v7, v7

    if-lez v7, :cond_17

    goto :goto_11

    :cond_17
    if-gez v7, :cond_18

    add-int/2addr v7, v1

    .line 15
    :goto_11
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    goto :goto_12

    :cond_18
    sub-int v5, v1, v5

    const/4 v7, 0x2

    div-int/2addr v5, v7

    move v7, v5

    .line 16
    :goto_12
    iget-object v5, v4, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v8, v4, Lcom/locnet/gamekeyboard/g;->y:I

    int-to-float v8, v8

    mul-float v8, v8, v2

    div-float/2addr v8, v6

    float-to-int v6, v8

    if-lez v6, :cond_19

    goto :goto_13

    :cond_19
    if-gez v6, :cond_1a

    add-int/2addr v6, v3

    .line 17
    :goto_13
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    const/4 v8, 0x2

    goto :goto_14

    :cond_1a
    sub-int v5, v3, v5

    const/4 v8, 0x2

    div-int/lit8 v6, v5, 0x2

    .line 18
    :goto_14
    iget-object v4, v4, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v8, 0x2

    .line 19
    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->y0:Z

    const/16 v4, 0x32

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/locnet/gamekeyboard/t;->d:I

    if-ne v1, v8, :cond_1c

    goto :goto_15

    :cond_1c
    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->f1:Z

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->g1:Z

    if-eqz v1, :cond_1f

    :cond_1d
    iput v4, v0, Lcom/locnet/gamekeyboard/t;->P0:I

    goto :goto_18

    :cond_1e
    iget v1, v0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_20

    :cond_1f
    :goto_15
    const/4 v10, 0x0

    goto :goto_17

    :cond_20
    iput v3, v0, Lcom/locnet/gamekeyboard/t;->P0:I

    const/4 v10, 0x0

    :goto_16
    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v3, v1

    if-ge v10, v3, :cond_22

    aget-object v3, v1, v10

    iget-boolean v3, v3, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v3, :cond_21

    aget-object v3, v1, v10

    iget-boolean v3, v3, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v3, :cond_21

    aget-object v3, v1, v10

    iget-object v3, v3, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/locnet/gamekeyboard/t;->P0:I

    if-ge v3, v5, :cond_21

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/locnet/gamekeyboard/t;->P0:I

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_22
    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->f1:Z

    if-nez v1, :cond_23

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->g1:Z

    if-eqz v1, :cond_24

    :cond_23
    iget v1, v0, Lcom/locnet/gamekeyboard/t;->P0:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_17
    iput v10, v0, Lcom/locnet/gamekeyboard/t;->P0:I

    :cond_24
    :goto_18
    const/4 v10, 0x0

    :goto_19
    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v3, v1

    if-ge v10, v3, :cond_25

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/locnet/gamekeyboard/g;->a:Landroid/graphics/Rect;

    mul-float v3, p2, v6

    float-to-int v3, v3

    iget v4, v0, Lcom/locnet/gamekeyboard/t;->P0:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    iget-boolean v3, v0, Lcom/locnet/gamekeyboard/t;->g0:Z

    const/16 v5, 0xc0

    if-nez v3, :cond_26

    const/4 v3, 0x1

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    const/16 v6, 0x6c

    invoke-virtual {v3, v1, v6, v4, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v4, v6, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5, v6, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v6, v5, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    :cond_26
    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v4, v4, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v3, 0x7

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/16 v3, 0x8

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5, v5, v2}, Lcom/locnet/gamekeyboard/g;->t(Lcom/locnet/gamekeyboard/g;IIF)V

    invoke-virtual/range {p0 .. p0}, Lcom/locnet/gamekeyboard/t;->M0()V

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->O:Z

    if-eqz v1, :cond_28

    const/4 v10, 0x0

    .line 20
    :goto_1a
    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v2, v1

    if-ge v10, v2, :cond_28

    aget-object v2, v1, v10

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->u:Z

    if-eqz v2, :cond_27

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/g;->q()V

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    .line 21
    :goto_1b
    iget-object v1, v0, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    array-length v2, v1

    if-ge v8, v2, :cond_29

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/g;->r()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected final m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->w0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/locnet/gamekeyboard/t;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()Z
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onKey(I[I)V
    .locals 1

    iget p2, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast p2, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {p2, p1}, Lcom/locnet/gamekeyboard/SoftKeyboard;->i(I)V

    :cond_0
    return-void
.end method

.method public final onPress(I)V
    .locals 0

    return-void
.end method

.method public final onRelease(I)V
    .locals 0

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "pref_key_hardkey_mapping_temp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "pref_key_gps_latitude"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "pref_key_gps_longitude"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "pref_key_wheel_direction_on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "pref_key_standalone_on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/locnet/gamekeyboard/t;->d:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_4
    const/16 p1, 0xca

    if-eqz p2, :cond_6

    const-string v1, "pref_key_keyboard_layout"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    const/16 v1, 0xc9

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/t;->U0:Lcom/locnet/gamekeyboard/s;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 p1, 0xc9

    :goto_1
    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 3

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    check-cast v0, Lcom/locnet/gamekeyboard/SoftKeyboard;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {v2, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final r0(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    .line 1
    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->v0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    iget-boolean v0, v0, Lc/f;->d:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->Q0:I

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const-string v5, "gamekeyboard"

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v0, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    iget-boolean v3, v3, Lc/f;->f:Z

    if-eqz v3, :cond_8

    goto :goto_4

    .line 4
    :cond_2
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    array-length v6, v3

    if-ge v4, v6, :cond_4

    aget v6, v3, v4

    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-le v3, v1, :cond_8

    .line 5
    iget-object v3, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    iget-boolean v3, v3, Lc/f;->f:Z

    if-eqz v3, :cond_8

    :goto_4
    iget-object v3, p0, Lcom/locnet/gamekeyboard/t;->B0:Lc/f;

    iput-boolean v2, v3, Lc/f;->f:Z

    goto :goto_6

    .line 6
    :cond_5
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 7
    iget v0, p0, Lcom/locnet/gamekeyboard/t;->Q0:I

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    iput v0, p0, Lcom/locnet/gamekeyboard/t;->Q0:I

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final swipeDown()V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->Z()V

    :cond_0
    return-void
.end method

.method public final swipeLeft()V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->E0()V

    :cond_0
    return-void
.end method

.method public final swipeRight()V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->E0()V

    :cond_0
    return-void
.end method

.method public final swipeUp()V
    .locals 2

    iget v0, p0, Lcom/locnet/gamekeyboard/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->v:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lc/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->u0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x0()V
    .locals 3

    new-instance v0, Lcom/locnet/gamekeyboard/b0;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->b:Landroid/content/Context;

    const/high16 v2, 0x7f090000

    invoke-direct {v0, v1, v2}, Lcom/locnet/gamekeyboard/b0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/t;->g:Lcom/locnet/gamekeyboard/b0;

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->e:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void
.end method

.method public final y0(DD)V
    .locals 7

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/t;->x0:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    iget-boolean v6, p0, Lcom/locnet/gamekeyboard/t;->L:Z

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/locnet/gamekeyboard/w;->b0(DDZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/w;->E(Z)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/locnet/gamekeyboard/w;->T(DD)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->s0:Lcom/locnet/gamekeyboard/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/locnet/gamekeyboard/w;->R(Z)V

    :cond_0
    return-void
.end method

.method protected final z0(Z)V
    .locals 2

    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->O(Ljava/lang/String;Z)Lcom/locnet/gamekeyboard/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/t;->n:Lcom/locnet/gamekeyboard/b0;

    if-nez p1, :cond_0

    const-string p1, "4Buttons"

    invoke-virtual {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->O(Ljava/lang/String;Z)Lcom/locnet/gamekeyboard/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/locnet/gamekeyboard/t;->n:Lcom/locnet/gamekeyboard/b0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/locnet/gamekeyboard/t;->C:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->O(Ljava/lang/String;Z)Lcom/locnet/gamekeyboard/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/locnet/gamekeyboard/t;->o:Lcom/locnet/gamekeyboard/b0;

    const-string p1, "Qwerty"

    invoke-virtual {p0, p1, v0}, Lcom/locnet/gamekeyboard/t;->O(Ljava/lang/String;Z)Lcom/locnet/gamekeyboard/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/t;->p:Lcom/locnet/gamekeyboard/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/locnet/gamekeyboard/t;->O(Ljava/lang/String;Z)Lcom/locnet/gamekeyboard/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/locnet/gamekeyboard/t;->s:I

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/locnet/gamekeyboard/t;->q:Lcom/locnet/gamekeyboard/b0;

    return-void
.end method
