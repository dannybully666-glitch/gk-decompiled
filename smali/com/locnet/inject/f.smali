.class final Lcom/locnet/inject/f;
.super Lcom/locnet/inject/c;
.source "SourceFile"


# instance fields
.field b:Lcom/locnet/inject/e;

.field c:[Z

.field d:[I

.field e:[I

.field final synthetic f:Lcom/locnet/inject/g;


# direct methods
.method constructor <init>(Lcom/locnet/inject/g;)V
    .locals 0

    iput-object p1, p0, Lcom/locnet/inject/f;->f:Lcom/locnet/inject/g;

    invoke-direct {p0}, Lcom/locnet/inject/c;-><init>()V

    new-instance p1, Lcom/locnet/inject/e;

    invoke-direct {p1}, Lcom/locnet/inject/e;-><init>()V

    iput-object p1, p0, Lcom/locnet/inject/f;->b:Lcom/locnet/inject/e;

    const/4 p1, 0x5

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/locnet/inject/f;->c:[Z

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/locnet/inject/f;->d:[I

    const/16 p1, 0x8

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/locnet/inject/f;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/locnet/inject/f;->b:Lcom/locnet/inject/e;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/locnet/inject/f;->d:[I

    iget-object v2, p0, Lcom/locnet/inject/f;->c:[Z

    iget-object v3, p0, Lcom/locnet/inject/f;->e:[I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/locnet/inject/a;->d(Lcom/locnet/inject/e;Ljava/lang/String;[I[Z[I)Z

    move-result p1

    return p1
.end method
