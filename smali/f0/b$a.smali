.class public final Lf0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b;->c(Lf0/d;)Lf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/d;


# direct methods
.method constructor <init>(Lf0/d;)V
    .locals 0

    iput-object p1, p0, Lf0/b$a;->a:Lf0/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/y;->a(FFFFI)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/y;->b(FF)V

    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/w0;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/y;->c(Landroidx/compose/ui/graphics/w0;I)V

    return-void
.end method

.method public d(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    .line 2
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result v1

    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/y;->b(FF)V

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/y;->h(FF)V

    .line 4
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/y;->b(FF)V

    return-void
.end method

.method public e(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result v1

    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/y;->b(FF)V

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/y;->n(F)V

    .line 4
    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/y;->b(FF)V

    return-void
.end method

.method public f(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    iget-object v1, p0, Lf0/b$a;->a:Lf0/d;

    .line 2
    invoke-virtual {p0}, Lf0/b$a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Lf0/b$a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->g(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Le0/m;->a(FF)J

    move-result-wide p3

    .line 3
    invoke-static {p3, p4}, Le0/l;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Le0/l;->g(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p3, p4}, Lf0/d;->b(J)V

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/y;->b(FF)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/y;->p([F)V

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b$a;->a:Lf0/d;

    invoke-interface {v0}, Lf0/d;->d()J

    move-result-wide v0

    return-wide v0
.end method
