.class public final Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)I
    .locals 4

    const/4 v0, -0x1

    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    cmpl-double v2, p0, p2

    if-lez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 1
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v3
.end method
