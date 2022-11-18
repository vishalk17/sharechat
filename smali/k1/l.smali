.class public final Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lk1/l;->a:F

    return-void
.end method

.method public static final a(Ln3/b;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-static {v0, p2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lb2/c;->b(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lk1/l;->a:F

    check-cast p0, Ls2/o;

    invoke-virtual {p0, p1}, Ls2/o;->B0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
