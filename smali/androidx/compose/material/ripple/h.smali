.class public final Landroidx/compose/material/ripple/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/ripple/h;->a:F

    return-void
.end method

.method public static final a(Lb1/d;ZJ)F
    .locals 1

    const-string v0, "$this$getRippleEndRadius"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result v0

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    invoke-static {v0, p2}, Le0/g;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/f;->m(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroidx/compose/material/ripple/h;->a:F

    invoke-interface {p0, p1}, Lb1/d;->w0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le0/l;->i(J)F

    move-result v0

    invoke-static {p0, p1}, Le0/l;->g(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    return p0
.end method
