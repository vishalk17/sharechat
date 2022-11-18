.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;

.field private final f:Landroidx/compose/animation/core/s0;

.field private final g:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h1;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/k;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/k;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/t0;

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/t0;

    .line 7
    new-instance p2, Landroidx/compose/animation/core/s0;

    invoke-direct {p2}, Landroidx/compose/animation/core/s0;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/s0;

    .line 8
    new-instance p2, Landroidx/compose/animation/core/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/z0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/z0;

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Object;F)Landroidx/compose/animation/core/p;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/p;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Object;F)Landroidx/compose/animation/core/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/p;

    .line 11
    iput-object p2, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/p;

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/a;->j()V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/a;->s(Z)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/z0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->o()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/p;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/p;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h1;

    invoke-interface {v0}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/p;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/p;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/p;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/p;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/p;

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/p;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lw00/j;->l(FFF)F

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/p;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h1;

    invoke-interface {p1}, Landroidx/compose/animation/core/h1;->b()Lr00/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final i(Ljava/lang/Object;F)Landroidx/compose/animation/core/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h1;

    invoke-interface {v0}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/p;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/p;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, p2}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/k;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->s()Landroidx/compose/animation/core/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/p;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/k;->v(J)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/a;->s(Z)V

    return-void
.end method

.method private final r(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;TT;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/core/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->f()J

    move-result-wide v4

    .line 2
    iget-object v9, v8, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/s0;

    new-instance v11, Landroidx/compose/animation/core/a$a;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/a$a;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/s0;->e(Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/r0;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;TT;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/core/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h1;

    .line 3
    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/d1;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/a;->r(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public final k()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/compose/animation/core/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h1;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h1;

    invoke-interface {v0}, Landroidx/compose/animation/core/h1;->b()Lr00/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->p()Landroidx/compose/animation/core/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroidx/compose/animation/core/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->s()Landroidx/compose/animation/core/p;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/s0;

    new-instance v2, Landroidx/compose/animation/core/a$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/a$b;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->e(Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/r0;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
