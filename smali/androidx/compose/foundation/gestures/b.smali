.class final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/w;

.field private final b:Landroid/widget/EdgeEffect;

.field private final c:Landroid/widget/EdgeEffect;

.field private final d:Landroid/widget/EdgeEffect;

.field private final e:Landroid/widget/EdgeEffect;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/EdgeEffect;

.field private final h:Landroid/widget/EdgeEffect;

.field private final i:Landroid/widget/EdgeEffect;

.field private final j:Landroid/widget/EdgeEffect;

.field private final k:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/gestures/w;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overScrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/w;

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/EdgeEffect;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 7
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b;->g:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b;->h:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b;->i:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->j:Landroid/widget/EdgeEffect;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v6, p1, :cond_0

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EdgeEffect;

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/w;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/w;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {}, Landroidx/compose/runtime/u1;->i()Landroidx/compose/runtime/t1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/u1;->g(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->k:Landroidx/compose/runtime/t0;

    .line 17
    sget-object p1, Le0/l;->b:Le0/l$a;

    invoke-virtual {p1}, Le0/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/b;->l:J

    return-void
.end method

.method private final h(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/w;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/w;->a()Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lb1/d;->w0(F)F

    move-result p1

    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v2, v3}, Le0/l;->g(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final i(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v1

    neg-float v1, v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/w;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/w;->a()Landroidx/compose/foundation/layout/r0;

    move-result-object v2

    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/ui/unit/a;)F

    move-result v2

    invoke-interface {p1, v2}, Lb1/d;->w0(F)F

    move-result p1

    .line 5
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final j(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/w;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/w;->a()Landroidx/compose/foundation/layout/r0;

    move-result-object v2

    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/r0;->c(Landroidx/compose/ui/unit/a;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    .line 5
    invoke-interface {p1, v2}, Lb1/d;->w0(F)F

    move-result p1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final k(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/w;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/w;->a()Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v1

    invoke-interface {p1, v1}, Lb1/d;->w0(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/w;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->k:Landroidx/compose/runtime/t0;

    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final n(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method

.method private final o(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method

.method private final p(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method

.method private final q(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method

.method private final r(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 7
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 10
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_9

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v0, :cond_7

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    move v0, v2

    :cond_9
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {v0, v1}, Le0/m;->b(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 3
    sget-object v3, Le0/f;->b:Le0/f$a;

    invoke-virtual {v3}, Le0/f$a;->c()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/gestures/b;->o(JJ)F

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    .line 5
    sget-object v3, Le0/f;->b:Le0/f$a;

    invoke-virtual {v3}, Le0/f$a;->c()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/gestures/b;->p(JJ)F

    const/4 v3, 0x1

    .line 6
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    .line 7
    sget-object v3, Le0/f;->b:Le0/f$a;

    invoke-virtual {v3}, Le0/f$a;->c()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/gestures/b;->q(JJ)F

    const/4 v3, 0x1

    .line 8
    :cond_5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    .line 9
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b;->n(JJ)F

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    return v6
.end method

.method public b(JLe0/f;I)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->l()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/ui/input/nestedscroll/f;->d(II)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Le0/f;->w()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {p3, p4}, Le0/m;->b(J)J

    move-result-wide p3

    .line 3
    :goto_0
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_6

    .line 4
    :cond_4
    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->q(JJ)F

    move-result v4

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    .line 7
    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_3

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->n(JJ)F

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_d

    .line 11
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_10

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->o(JJ)F

    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_f
    :goto_a
    move v3, p1

    goto :goto_d

    .line 14
    :cond_10
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_13

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->p(JJ)F

    move-result p1

    .line 16
    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_f

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_a

    .line 17
    :cond_13
    :goto_d
    invoke-static {v3, v4}, Le0/g;->a(FF)J

    move-result-wide p1

    .line 18
    sget-object p3, Le0/f;->b:Le0/f$a;

    invoke-virtual {p3}, Le0/f$a;->c()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Le0/f;->l(JJ)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->m()V

    :cond_14
    return-wide p1

    .line 19
    :cond_15
    :goto_e
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJLe0/f;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/ui/input/nestedscroll/f;->d(II)Z

    move-result p6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_6

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Le0/f;->w()J

    move-result-wide p5

    goto :goto_0

    :cond_1
    iget-wide p5, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {p5, p6}, Le0/m;->b(J)J

    move-result-wide p5

    .line 4
    :goto_0
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/b;->o(JJ)F

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 7
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/b;->p(JJ)F

    .line 8
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 9
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/b;->q(JJ)F

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 11
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/b;->n(JJ)F

    .line 12
    :cond_5
    :goto_2
    sget-object p5, Le0/f;->b:Le0/f$a;

    invoke-virtual {p5}, Le0/f$a;->c()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Le0/f;->l(JJ)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    .line 13
    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->r(J)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->m()V

    :cond_9
    return-void
.end method

.method public d(Lf0/e;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->k:Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->i:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/b;->j(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/b;->i(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->i:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->g:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/b;->h(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 14
    :cond_5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/b;->k(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 16
    :goto_4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->g:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17
    :cond_8
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_a

    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->j:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/b;->i(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 20
    :cond_a
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_d

    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/b;->j(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 22
    :goto_7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->j:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    .line 23
    :cond_d
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_f

    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->h:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/b;->k(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 26
    :cond_f
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_12

    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/b;->h(Lf0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 28
    :cond_11
    :goto_9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->h:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-virtual {v1, p1, v0, v4}, Landroidx/compose/foundation/gestures/q;->d(Landroid/widget/EdgeEffect;FF)F

    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->m()V

    :cond_13
    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7
    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {v0}, Lb1/t$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lb1/t;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->m()V

    :cond_5
    return-void
.end method

.method public f(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v5

    invoke-static {v5}, Lt00/a;->c(F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    .line 4
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v5

    invoke-static {v5}, Lt00/a;->c(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    .line 7
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_6

    sget-object v4, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    .line 10
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v3

    goto :goto_5

    .line 11
    :cond_6
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    sget-object v4, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/q;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/q;->c(Landroid/widget/EdgeEffect;I)V

    .line 13
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v3

    .line 14
    :cond_8
    :goto_5
    invoke-static {v0, v3}, Lb1/u;->a(FF)J

    move-result-wide p1

    .line 15
    sget-object v0, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {v0}, Lb1/t$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lb1/t;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->m()V

    :cond_9
    return-wide p1
.end method

.method public g(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b;->l:J

    invoke-static {p1, p2, v0, v1}, Le0/l;->f(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/b;->m:Z

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/b;->l:J

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/b;->m:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 7
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->g:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result p1

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->m()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->release()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->m()V

    :cond_4
    return-void
.end method
