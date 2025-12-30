.class public final Le/i;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field private static a:Le/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static a()Le/i;
    .locals 1

    sget-object v0, Le/i;->a:Le/i;

    if-nez v0, :cond_0

    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    sput-object v0, Le/i;->a:Le/i;

    :cond_0
    sget-object v0, Le/i;->a:Le/i;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
