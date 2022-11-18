.class public final Landroidx/compose/material/ripple/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le0/f;

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Le0/f;

.field private final g:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/t0;

.field private final l:Landroidx/compose/runtime/t0;


# direct methods
.method private constructor <init>(Le0/f;FZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/ripple/g;->a:Le0/f;

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/g;->b:F

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material/ripple/g;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/g;->g:Landroidx/compose/animation/core/a;

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/g;->h:Landroidx/compose/animation/core/a;

    .line 7
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/g;->i:Landroidx/compose/animation/core/a;

    .line 8
    invoke-static {p3}, Lkotlinx/coroutines/a0;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/g;->j:Lkotlinx/coroutines/y;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/g;->k:Landroidx/compose/runtime/t0;

    .line 10
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/g;->l:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(Le0/f;FZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/g;-><init>(Le0/f;FZ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/g;)Landroidx/compose/animation/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/g;->g:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/ripple/g;)Landroidx/compose/animation/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/g;->i:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/ripple/g;)Landroidx/compose/animation/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/g;->h:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method private final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/g$b;-><init>(Landroidx/compose/material/ripple/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final g(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/g$c;-><init>(Landroidx/compose/material/ripple/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->l:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->k:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->l:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->k:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material/ripple/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/g$a;

    iget v1, v0, Landroidx/compose/material/ripple/g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/g$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/g$a;-><init>(Landroidx/compose/material/ripple/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/g$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/material/ripple/g$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/g$a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/g$a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Landroidx/compose/material/ripple/g$a;->b:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/material/ripple/g$a;->e:I

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/g;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    invoke-direct {v2, v5}, Landroidx/compose/material/ripple/g;->l(Z)V

    .line 6
    iget-object p1, v2, Landroidx/compose/material/ripple/g;->j:Lkotlinx/coroutines/y;

    iput-object v2, v0, Landroidx/compose/material/ripple/g$a;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/ripple/g$a;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Landroidx/compose/material/ripple/g$a;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/ripple/g$a;->e:I

    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/g;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final e(Lf0/e;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$draw"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/compose/material/ripple/g;->d:Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/material/ripple/h;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material/ripple/g;->d:Ljava/lang/Float;

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/ripple/g;->e:Ljava/lang/Float;

    if-nez v2, :cond_2

    .line 4
    iget v2, v0, Landroidx/compose/material/ripple/g;->b:F

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, v0, Landroidx/compose/material/ripple/g;->c:Z

    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material/ripple/h;->a(Lb1/d;ZJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget v2, v0, Landroidx/compose/material/ripple/g;->b:F

    invoke-interface {v1, v2}, Lb1/d;->w0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    :goto_0
    iput-object v2, v0, Landroidx/compose/material/ripple/g;->e:Ljava/lang/Float;

    .line 9
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/g;->a:Le0/f;

    if-nez v2, :cond_3

    .line 10
    invoke-interface/range {p1 .. p1}, Lf0/e;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material/ripple/g;->a:Le0/f;

    .line 11
    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/g;->f:Le0/f;

    if-nez v2, :cond_4

    .line 12
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/l;->g(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Le0/g;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material/ripple/g;->f:Le0/f;

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/g;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/g;->j()Z

    move-result v2

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, v0, Landroidx/compose/material/ripple/g;->g:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 15
    :goto_1
    iget-object v3, v0, Landroidx/compose/material/ripple/g;->d:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/ripple/g;->e:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/ripple/g;->h:Landroidx/compose/animation/core/a;

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lc1/a;->a(FFF)F

    move-result v4

    .line 16
    iget-object v3, v0, Landroidx/compose/material/ripple/g;->a:Le0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le0/f;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->o(J)F

    move-result v3

    iget-object v5, v0, Landroidx/compose/material/ripple/g;->f:Le0/f;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Le0/f;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->o(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/ripple/g;->i:Landroidx/compose/animation/core/a;

    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v5, v6}, Lc1/a;->a(FFF)F

    move-result v3

    .line 17
    iget-object v5, v0, Landroidx/compose/material/ripple/g;->a:Le0/f;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Le0/f;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->p(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/ripple/g;->f:Le0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Le0/f;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/f;->p(J)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/ripple/g;->i:Landroidx/compose/animation/core/a;

    invoke-virtual {v7}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Lc1/a;->a(FFF)F

    move-result v5

    .line 18
    invoke-static {v3, v5}, Le0/g;->a(FF)J

    move-result-wide v5

    .line 19
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result v3

    mul-float v9, v3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 v7, p2

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 20
    iget-boolean v7, v0, Landroidx/compose/material/ripple/g;->c:Z

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/l;->i(J)F

    move-result v11

    .line 22
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/l;->g(J)F

    move-result v12

    .line 23
    sget-object v7, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/d0$a;->b()I

    move-result v13

    .line 24
    invoke-interface/range {p1 .. p1}, Lf0/e;->R()Lf0/d;

    move-result-object v14

    .line 25
    invoke-interface {v14}, Lf0/d;->d()J

    move-result-wide v7

    .line 26
    invoke-interface {v14}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/y;->o()V

    .line 27
    invoke-interface {v14}, Lf0/d;->c()Lf0/g;

    move-result-object v15

    move-wide/from16 v16, v7

    move-object v8, v15

    .line 28
    invoke-interface/range {v8 .. v13}, Lf0/g;->a(FFFFI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 29
    invoke-static/range {v1 .. v12}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 30
    invoke-interface {v14}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/y;->k()V

    move-wide/from16 v1, v16

    .line 31
    invoke-interface {v14, v1, v2}, Lf0/d;->b(J)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 32
    invoke-static/range {v1 .. v12}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/g;->k(Z)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->j:Lkotlinx/coroutines/y;

    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y;->s(Ljava/lang/Object;)Z

    return-void
.end method
