.class public Ltj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x10

    int-to-long v2, p1

    mul-long v2, v2, v0

    int-to-long p0, p0

    mul-long v2, v2, p0

    long-to-double p0, v2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static b(III)J
    .locals 1

    int-to-float p0, p0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float p0, p0, v0

    int-to-float p1, p1

    mul-float p0, p0, p1

    int-to-float p1, p2

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method
