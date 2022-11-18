.class public final synthetic Lp21/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IF)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 5
    invoke-static {p0}, Lgp0/c;->c(F)I

    move-result p0

    return p0
.end method

.method public static b(Lyr0/c0;)Lvo0/f;
    .locals 1

    .line 1
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lbp1/n;->h()J

    move-result-wide p0

    .line 3
    invoke-static {p2, p0, p1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p0

    return-object p0
.end method
