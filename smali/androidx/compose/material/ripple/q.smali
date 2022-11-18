.class final Landroidx/compose/material/ripple/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/q;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p1, p2, v0}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/q;->c:Landroidx/compose/animation/core/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/q;)Landroidx/compose/animation/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/q;->c:Landroidx/compose/animation/core/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lf0/e;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawStateLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v2, v0, Landroidx/compose/material/ripple/q;->a:Z

    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material/ripple/h;->a(Lb1/d;ZJ)F

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p2}, Lb1/d;->w0(F)F

    move-result v2

    :goto_0
    move v4, v2

    .line 4
    iget-object v2, v0, Landroidx/compose/material/ripple/q;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 v5, p3

    .line 5
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 6
    iget-boolean v5, v0, Landroidx/compose/material/ripple/q;->a:Z

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/l;->i(J)F

    move-result v9

    .line 8
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/l;->g(J)F

    move-result v10

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/d0$a;->b()I

    move-result v11

    .line 10
    invoke-interface/range {p1 .. p1}, Lf0/e;->R()Lf0/d;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Lf0/d;->d()J

    move-result-wide v14

    .line 12
    invoke-interface {v13}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/y;->o()V

    .line 13
    invoke-interface {v13}, Lf0/d;->c()Lf0/g;

    move-result-object v6

    .line 14
    invoke-interface/range {v6 .. v11}, Lf0/g;->a(FFFFI)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 15
    invoke-static/range {v1 .. v12}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 16
    invoke-interface {v13}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 17
    invoke-interface {v13, v14, v15}, Lf0/d;->b(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v12}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lo/k;Lkotlinx/coroutines/s0;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lo/i;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/i;

    invoke-virtual {v2}, Lo/i;->a()Lo/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lo/e;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Lo/f;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/f;

    invoke-virtual {v2}, Lo/f;->a()Lo/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, p1, Lo/b;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v1, p1, Lo/c;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/c;

    invoke-virtual {v2}, Lo/c;->a()Lo/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    instance-of v1, p1, Lo/a;

    if-eqz v1, :cond_a

    .line 14
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/a;

    invoke-virtual {v2}, Lo/a;->a()Lo/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/k;

    .line 16
    iget-object v2, p0, Landroidx/compose/material/ripple/q;->e:Lo/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/f;

    invoke-virtual {p1}, Landroidx/compose/material/ripple/f;->c()F

    move-result p1

    goto :goto_1

    .line 18
    :cond_6
    instance-of v0, p1, Lo/e;

    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/f;

    invoke-virtual {p1}, Landroidx/compose/material/ripple/f;->b()F

    move-result p1

    goto :goto_1

    .line 19
    :cond_7
    instance-of p1, p1, Lo/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/f;

    invoke-virtual {p1}, Landroidx/compose/material/ripple/f;->a()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/n;->a(Lo/k;)Landroidx/compose/animation/core/i;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    new-instance v6, Landroidx/compose/material/ripple/q$a;

    invoke-direct {v6, p0, p1, v0, v2}, Landroidx/compose/material/ripple/q$a;-><init>(Landroidx/compose/material/ripple/q;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_2

    .line 22
    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/q;->e:Lo/k;

    invoke-static {p1}, Landroidx/compose/material/ripple/n;->b(Lo/k;)Landroidx/compose/animation/core/i;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    new-instance v6, Landroidx/compose/material/ripple/q$b;

    invoke-direct {v6, p0, p1, v2}, Landroidx/compose/material/ripple/q$b;-><init>(Landroidx/compose/material/ripple/q;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 24
    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/q;->e:Lo/k;

    :cond_a
    return-void
.end method
