.class public final Landroidx/compose/ui/graphics/vector/l;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/ui/graphics/vector/b;

.field private c:Z

.field private final d:Landroidx/compose/ui/graphics/vector/a;

.field private e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/t0;

.field private g:F

.field private h:F

.field private i:J

.field private final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lf0/e;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/j;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    new-instance v1, Landroidx/compose/ui/graphics/vector/b;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/b;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/b;->m(F)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/b;->n(F)V

    .line 5
    new-instance v2, Landroidx/compose/ui/graphics/vector/l$c;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/vector/l$c;-><init>(Landroidx/compose/ui/graphics/vector/l;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/b;->d(Lr00/a;)V

    .line 6
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/l;->b:Landroidx/compose/ui/graphics/vector/b;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/l;->c:Z

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/l;->d:Landroidx/compose/ui/graphics/vector/a;

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/vector/l$b;->b:Landroidx/compose/ui/graphics/vector/l$b;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/l;->e:Lr00/a;

    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->f:Landroidx/compose/runtime/t0;

    .line 11
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/l;->i:J

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/vector/l$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/l$a;-><init>(Landroidx/compose/ui/graphics/vector/l;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->j:Lr00/l;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/vector/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/l;->f()V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/l;->c:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->e:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf0/e;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/l;->g(Lf0/e;FLandroidx/compose/ui/graphics/f0;)V

    return-void
.end method

.method public final g(Lf0/e;FLandroidx/compose/ui/graphics/f0;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->h()Landroidx/compose/ui/graphics/f0;

    move-result-object p3

    .line 2
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/l;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/l;->i:J

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->g:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/b;->p(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/b;->q(F)V

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/l;->d:Landroidx/compose/ui/graphics/vector/a;

    .line 6
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->g(J)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Lb1/p;->a(II)J

    move-result-wide v3

    .line 7
    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v6

    .line 8
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/l;->j:Lr00/l;

    move-object v5, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/vector/a;->b(JLb1/d;Landroidx/compose/ui/unit/a;Lr00/l;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/l;->c:Z

    .line 11
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/l;->i:J

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->d:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/a;->c(Lf0/e;FLandroidx/compose/ui/graphics/f0;)V

    return-void
.end method

.method public final h()Landroidx/compose/ui/graphics/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/vector/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->b:Landroidx/compose/ui/graphics/vector/b;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/l;->g:F

    return v0
.end method

.method public final m(Landroidx/compose/ui/graphics/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/l;->e:Lr00/a;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/l;->f()V

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/l;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/l;->g:F

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/l;->f()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
