.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/h;


# instance fields
.field public final synthetic a:Le2/d;


# direct methods
.method public constructor <init>(Le2/d;)V
    .locals 0

    iput-object p1, p0, Le2/b;->a:Le2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    iget-object v0, p0, Le2/b;->a:Le2/d;

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lc2/r;->a(FFFFI)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Le2/b;->a:Le2/d;

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc2/r;->b(FF)V

    return-void
.end method

.method public final c(Lc2/l0;I)V
    .locals 1

    iget-object v0, p0, Le2/b;->a:Le2/d;

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc2/r;->c(Lc2/l0;I)V

    return-void
.end method

.method public final d(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/b;->a:Le2/d;

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v0

    .line 2
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lc2/r;->b(FF)V

    .line 3
    invoke-interface {v0, p1, p2}, Lc2/r;->m(FF)V

    .line 4
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lc2/r;->b(FF)V

    return-void
.end method

.method public final e(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/b;->a:Le2/d;

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lc2/r;->b(FF)V

    .line 3
    invoke-interface {v0, p1}, Lc2/r;->t(F)V

    .line 4
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lc2/r;->b(FF)V

    return-void
.end method

.method public final f(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/b;->a:Le2/d;

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v0

    iget-object v1, p0, Le2/b;->a:Le2/d;

    .line 2
    invoke-interface {v1}, Le2/d;->d()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    .line 4
    iget-object p3, p0, Le2/b;->a:Le2/d;

    invoke-interface {p3}, Le2/d;->d()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lds0/r;->c(FF)J

    move-result-wide p3

    .line 6
    invoke-static {p3, p4}, Lb2/f;->f(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lb2/f;->c(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, p3, p4}, Le2/d;->f(J)V

    .line 8
    invoke-interface {v0, p1, p2}, Lc2/r;->b(FF)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([F)V
    .locals 1

    iget-object v0, p0, Le2/b;->a:Le2/d;

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lc2/r;->v([F)V

    return-void
.end method
