.class public Landroidx/paging/l;
.super Landroidx/paging/t0;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/v0$a;
.implements Landroidx/paging/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/t0<",
        "TV;>;",
        "Landroidx/paging/v0$a;",
        "Landroidx/paging/a0$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final w:Landroidx/paging/l$a;


# instance fields
.field private final k:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/paging/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Z

.field private final v:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/l;->w:Landroidx/paging/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/a1;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$a;Landroidx/paging/t0$d;Landroidx/paging/a1$b$c;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/t0$a<",
            "TV;>;",
            "Landroidx/paging/t0$d;",
            "Landroidx/paging/a1$b$c<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    const-string v0, "pagingSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/paging/v0;

    invoke-direct {v4}, Landroidx/paging/v0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/paging/t0;-><init>(Landroidx/paging/a1;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Landroidx/paging/v0;Landroidx/paging/t0$d;)V

    .line 3
    iput-object v6, v8, Landroidx/paging/l;->k:Landroidx/paging/a1;

    move-object/from16 v0, p5

    .line 4
    iput-object v0, v8, Landroidx/paging/l;->l:Landroidx/paging/t0$a;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v8, Landroidx/paging/l;->m:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 6
    iput v0, v8, Landroidx/paging/l;->r:I

    const/high16 v13, -0x80000000

    .line 7
    iput v13, v8, Landroidx/paging/l;->s:I

    .line 8
    iget v1, v9, Landroidx/paging/t0$d;->e:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Landroidx/paging/l;->u:Z

    .line 9
    new-instance v5, Landroidx/paging/a0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v16

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/paging/a0;-><init>(Lkotlinx/coroutines/s0;Landroidx/paging/t0$d;Landroidx/paging/a1;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/a0$b;Landroidx/paging/a0$a;)V

    iput-object v10, v8, Landroidx/paging/l;->v:Landroidx/paging/a0;

    .line 12
    iget-boolean v0, v9, Landroidx/paging/t0$d;->c:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v0

    .line 14
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->d()I

    move-result v1

    if-eq v1, v13, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->c()I

    move-result v2

    if-eq v2, v13, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->c()I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->d()I

    move-result v2

    if-eq v2, v13, :cond_3

    .line 17
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->c()I

    move-result v2

    if-eq v2, v13, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v2, p7

    move-object/from16 v5, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/v0;->F(ILandroidx/paging/a1$b$c;IILandroidx/paging/v0$a;Z)V

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->d()I

    move-result v2

    if-eq v2, v13, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->d()I

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/4 v6, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/v0;->F(ILandroidx/paging/a1$b$c;IILandroidx/paging/v0$a;Z)V

    .line 22
    :goto_5
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroidx/paging/l;->i0(Landroidx/paging/e0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b0(Landroidx/paging/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/l;->g0(ZZ)V

    return-void
.end method

.method public static final synthetic c0(Landroidx/paging/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/l;->p:Z

    return-void
.end method

.method public static final synthetic d0(Landroidx/paging/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/l;->q:Z

    return-void
.end method

.method public static final synthetic e0(Landroidx/paging/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/l;->j0(Z)V

    return-void
.end method

.method private final g0(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/paging/l;->l:Landroidx/paging/t0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/v0;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/t0$a;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/paging/l;->l:Landroidx/paging/t0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/v0;->C()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/t0$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final i0(Landroidx/paging/e0;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->l:Landroidx/paging/t0$a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/v0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v3, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    sget-object v4, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/l;->f0(ZZZ)V

    :cond_3
    return-void
.end method

.method private final j0(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/l;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/paging/l;->r:I

    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v3

    iget v3, v3, Landroidx/paging/t0$d;->b:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/l;->q:Z

    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Landroidx/paging/l;->s:I

    invoke-virtual {p0}, Landroidx/paging/t0;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v5

    iget v5, v5, Landroidx/paging/t0$d;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iput-boolean v2, p0, Landroidx/paging/l;->p:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iput-boolean v2, p0, Landroidx/paging/l;->q:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/paging/t0;->E()Lkotlinx/coroutines/s0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/t0;->G()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/paging/l$c;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/l$c;-><init>(Landroidx/paging/l;ZZLkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_2

    .line 8
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/l;->g0(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/paging/e0;",
            "-",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {v0}, Landroidx/paging/a0;->f()Landroidx/paging/t0$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/t0$e;->a(Lr00/p;)V

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/v0;->E(Landroidx/paging/t0$d;)Landroidx/paging/c1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/l;->I()Landroidx/paging/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/paging/a1;->d(Landroidx/paging/c1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/paging/l;->m:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final I()Landroidx/paging/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->k:Landroidx/paging/a1;

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {v0}, Landroidx/paging/a0;->i()Z

    move-result v0

    return v0
.end method

.method public R(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/paging/l;->w:Landroidx/paging/l$a;

    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v1

    iget v1, v1, Landroidx/paging/t0$d;->b:I

    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/v0;->f()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/l$a;->b(III)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v2

    iget v2, v2, Landroidx/paging/t0$d;->b:I

    .line 3
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/v0;->f()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/v0;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/l$a;->a(III)I

    move-result v0

    .line 5
    iget v2, p0, Landroidx/paging/l;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/l;->n:I

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {v1}, Landroidx/paging/a0;->q()V

    .line 7
    :cond_0
    iget v1, p0, Landroidx/paging/l;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/l;->o:I

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {v0}, Landroidx/paging/a0;->p()V

    .line 9
    :cond_1
    iget v0, p0, Landroidx/paging/l;->r:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/l;->r:I

    .line 10
    iget v0, p0, Landroidx/paging/l;->s:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/l;->s:I

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Landroidx/paging/l;->j0(Z)V

    return-void
.end method

.method public Y(Landroidx/paging/e0;Landroidx/paging/c0;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {v0}, Landroidx/paging/a0;->f()Landroidx/paging/t0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->S(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/paging/t0;->T(II)V

    .line 3
    iget p1, p0, Landroidx/paging/l;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/l;->r:I

    .line 4
    iget p1, p0, Landroidx/paging/l;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/l;->s:I

    return-void
.end method

.method public b(Landroidx/paging/e0;Landroidx/paging/a1$b$c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/a1$b$c<",
            "*TV;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/t0;->P()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/v0;->D()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/l;->u:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v5

    iget v5, v5, Landroidx/paging/t0$d;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/paging/t0;->J()I

    move-result v6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/v0;->O(III)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    sget-object v5, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 9
    iput v3, p0, Landroidx/paging/l;->o:I

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/v0;->b(Landroidx/paging/a1$b$c;Landroidx/paging/v0$a;)V

    .line 11
    iget p2, p0, Landroidx/paging/l;->o:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/l;->o:I

    if-lez p2, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 13
    :cond_3
    sget-object v6, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne p1, v6, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 14
    iput v3, p0, Landroidx/paging/l;->n:I

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/v0;->K(Landroidx/paging/a1$b$c;Landroidx/paging/v0$a;)V

    .line 16
    iget p2, p0, Landroidx/paging/l;->n:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/l;->n:I

    if-lez p2, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/l;->u:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    .line 19
    iget-object p2, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {p2}, Landroidx/paging/a0;->f()Landroidx/paging/t0$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/t0$e;->c()Landroidx/paging/c0;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/c0$b;

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object p2

    .line 21
    iget-boolean v1, p0, Landroidx/paging/l;->t:Z

    .line 22
    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v2

    iget v2, v2, Landroidx/paging/t0$d;->e:I

    .line 23
    invoke-virtual {p0}, Landroidx/paging/t0;->J()I

    move-result v4

    .line 24
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/v0;->R(ZIILandroidx/paging/v0$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {p2}, Landroidx/paging/a0;->f()Landroidx/paging/t0$e;

    move-result-object p2

    sget-object v1, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    sget-object v2, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v2}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object p2, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {p2}, Landroidx/paging/a0;->f()Landroidx/paging/t0$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/t0$e;->b()Landroidx/paging/c0;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/c0$b;

    if-nez p2, :cond_7

    .line 27
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object p2

    .line 28
    iget-boolean v1, p0, Landroidx/paging/l;->t:Z

    .line 29
    invoke-virtual {p0}, Landroidx/paging/t0;->D()Landroidx/paging/t0$d;

    move-result-object v2

    iget v2, v2, Landroidx/paging/t0$d;->e:I

    .line 30
    invoke-virtual {p0}, Landroidx/paging/t0;->J()I

    move-result v4

    .line 31
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/v0;->Q(ZIILandroidx/paging/v0$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 32
    iget-object p2, p0, Landroidx/paging/l;->v:Landroidx/paging/a0;

    invoke-virtual {p2}, Landroidx/paging/a0;->f()Landroidx/paging/t0$e;

    move-result-object p2

    sget-object v1, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 33
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/l;->i0(Landroidx/paging/e0;Ljava/util/List;)V

    return v3

    .line 34
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected result type "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/t0;->T(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/v0;->f()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/v0;->g()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/l;->t:Z

    return-void
.end method

.method public e(Landroidx/paging/e0;Landroidx/paging/c0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->C(Landroidx/paging/e0;Landroidx/paging/c0;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->S(II)V

    return-void
.end method

.method public final f0(ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->l:Landroidx/paging/t0$a;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/paging/l;->r:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/v0;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/l;->r:I

    .line 4
    :cond_0
    iget v0, p0, Landroidx/paging/l;->s:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/paging/l;->s:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/t0;->E()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/t0;->G()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Landroidx/paging/l$b;

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/paging/l$b;-><init>(ZLandroidx/paging/l;ZZLkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->U(II)V

    return-void
.end method

.method public final h0()Landroidx/paging/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/t0$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->l:Landroidx/paging/t0$a;

    return-object v0
.end method

.method public i(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0;->S(II)V

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/paging/t0;->T(II)V

    return-void
.end method
