.class public final Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    .line 3
    :cond_1
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p0

    return p0
.end method
