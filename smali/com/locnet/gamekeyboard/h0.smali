.class public final Lcom/locnet/gamekeyboard/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/locnet/gamekeyboard/t;

.field b:Lcom/locnet/gamekeyboard/h;

.field c:[La/c;


# direct methods
.method constructor <init>(Lcom/locnet/gamekeyboard/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [La/c;

    iput-object v0, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    iput-object p1, p0, Lcom/locnet/gamekeyboard/h0;->a:Lcom/locnet/gamekeyboard/t;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/locnet/gamekeyboard/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/locnet/gamekeyboard/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, La/c;->j(Ljava/lang/String;)V

    invoke-static {p2}, La/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object p1, p2, p1

    .line 1
    iget-object p2, p1, La/c;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v0, :cond_0

    aget-object p2, p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, La/c;->e(I)I

    move-result v0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    move-object v2, p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lc/c;->a(C)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_1

    const/16 v5, 0x3e

    if-eq v3, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 3
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|57+"

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v3}, Lc/c;->q(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|59+"

    goto :goto_3

    :cond_3
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    .line 6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, La/c;->j(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object v0, v0, p1

    iget-object v0, v0, La/c;->a:[Ljava/lang/String;

    invoke-static {v0}, La/c;->h([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->a:Lcom/locnet/gamekeyboard/t;

    iget-object v3, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object v3, v3, p1

    iget-object v3, v3, La/c;->a:[Ljava/lang/String;

    .line 1
    aget-object v3, v3, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    :try_start_0
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v5

    .line 2
    :goto_0
    iget-object v7, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object p1, v7, p1

    iget-object p1, p1, La/c;->a:[Ljava/lang/String;

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_1
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/locnet/gamekeyboard/t;->y0(DD)V

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    add-int/lit8 v3, p1, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    add-int/lit8 v3, p1, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Lcom/locnet/gamekeyboard/h0;->c(I)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object v3, v0, p1

    iget-object v3, v3, La/c;->a:[Ljava/lang/String;

    if-eqz v3, :cond_3

    aget-object v3, v0, p1

    iput v1, v3, La/c;->b:I

    aget-object v1, v0, p1

    iput-boolean v2, v1, La/c;->c:Z

    aget-object v1, v0, p1

    iget v1, v1, La/c;->b:I

    aget-object v0, v0, p1

    iget-object v0, v0, La/c;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->b:Lcom/locnet/gamekeyboard/h;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/h0;->c:[La/c;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p1, La/c;->c:Z

    return-void
.end method
