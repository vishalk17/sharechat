.class final Landroidx/compose/animation/u;
.super Landroidx/compose/animation/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/u$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">.a<",
            "Lb1/o;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">.a<",
            "Lb1/k;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/ui/a;

.field private final h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">.a<",
            "Lb1/o;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">.a<",
            "Lb1/k;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Landroidx/compose/ui/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/z;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/e1$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/e1$a;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/runtime/c2;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/runtime/c2;

    .line 6
    iput-object p5, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/runtime/c2;

    .line 7
    new-instance p1, Landroidx/compose/animation/u$f;

    invoke-direct {p1, p0}, Landroidx/compose/animation/u$f;-><init>(Landroidx/compose/animation/u;)V

    iput-object p1, p0, Landroidx/compose/animation/u;->h:Lr00/l;

    return-void
.end method


# virtual methods
.method public G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 15

    move-object v0, p0

    const-string v1, "$this$measure"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    invoke-static {v1, v3}, Lb1/p;->a(II)J

    move-result-wide v6

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/e1$a;

    iget-object v3, v0, Landroidx/compose/animation/u;->h:Lr00/l;

    new-instance v5, Landroidx/compose/animation/u$c;

    invoke-direct {v5, p0, v6, v7}, Landroidx/compose/animation/u$c;-><init>(Landroidx/compose/animation/u;J)V

    invoke-virtual {v1, v3, v5}, Landroidx/compose/animation/core/e1$a;->a(Lr00/l;Lr00/l;)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/o;

    invoke-virtual {v1}, Lb1/o;->j()J

    move-result-wide v11

    .line 5
    iget-object v1, v0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/e1$a;

    sget-object v3, Landroidx/compose/animation/u$d;->b:Landroidx/compose/animation/u$d;

    new-instance v5, Landroidx/compose/animation/u$e;

    invoke-direct {v5, p0, v6, v7}, Landroidx/compose/animation/u$e;-><init>(Landroidx/compose/animation/u;J)V

    invoke-virtual {v1, v3, v5}, Landroidx/compose/animation/core/e1$a;->a(Lr00/l;Lr00/l;)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/k;

    invoke-virtual {v1}, Lb1/k;->m()J

    move-result-wide v13

    .line 7
    iget-object v5, v0, Landroidx/compose/animation/u;->g:Landroidx/compose/ui/a;

    if-eqz v5, :cond_0

    sget-object v10, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    move-wide v8, v11

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {v1}, Lb1/k$a;->a()J

    move-result-wide v5

    .line 9
    :goto_0
    invoke-static {v11, v12}, Lb1/o;->g(J)I

    move-result v1

    invoke-static {v11, v12}, Lb1/o;->f(J)I

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose/animation/u$b;

    move-object v3, v11

    move-wide v7, v13

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/u$b;-><init>(Landroidx/compose/ui/layout/q0;JJ)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public final a()Landroidx/compose/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/ui/a;

    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/runtime/c2;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/runtime/c2;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/ui/a;

    return-void
.end method

.method public final f(Landroidx/compose/animation/n;J)J
    .locals 5

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/j;->d()Lr00/l;

    move-result-object v0

    invoke-static {p2, p3}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/o;

    invoke-virtual {v0}, Lb1/o;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/runtime/c2;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/j;->d()Lr00/l;

    move-result-object v2

    invoke-static {p2, p3}, Lb1/o;->b(J)Lb1/o;

    move-result-object v3

    invoke-interface {v2, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/o;

    invoke-virtual {v2}, Lb1/o;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p2

    .line 3
    :goto_1
    sget-object v4, Landroidx/compose/animation/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move-wide p2, v2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_3
    move-wide p2, v0

    :cond_4
    :goto_2
    return-wide p2
.end method

.method public final g(Landroidx/compose/animation/n;J)J
    .locals 10

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/ui/a;

    if-nez v0, :cond_0

    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/ui/a;

    iget-object v1, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/compose/animation/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/j;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/j;->d()Lr00/l;

    move-result-object p1

    invoke-static {p2, p3}, Lb1/o;->b(J)Lb1/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/o;

    invoke-virtual {p1}, Lb1/o;->j()J

    move-result-wide v6

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/a;

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    move-wide v1, p2

    move-wide v3, v6

    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v8

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/ui/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide p1

    .line 11
    invoke-static {v8, v9}, Lb1/k;->h(J)I

    move-result p3

    invoke-static {p1, p2}, Lb1/k;->h(J)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v8, v9}, Lb1/k;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lb1/k;->i(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p3, v0}, Lb1/l;->a(II)J

    move-result-wide p1

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 13
    :cond_5
    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
