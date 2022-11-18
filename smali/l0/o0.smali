.class public final Ll0/o0;
.super Ll0/d0;
.source "SourceFile"

# interfaces
.implements Ll0/e0;
.implements Ll0/f0;
.implements Lb1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/o0$a;,
        Ll0/o0$b;
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/platform/e2;

.field private final synthetic e:Lb1/d;

.field private f:Ll0/m;

.field private final g:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Ll0/o0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Ll0/o0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Ll0/m;

.field private j:J

.field private k:Lkotlinx/coroutines/s0;

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e2;Lb1/d;)V
    .locals 2

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll0/d0;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/o0;->d:Landroidx/compose/ui/platform/e2;

    .line 3
    iput-object p2, p0, Ll0/o0;->e:Lb1/d;

    .line 4
    invoke-static {}, Ll0/p0;->a()Ll0/m;

    move-result-object p1

    iput-object p1, p0, Ll0/o0;->f:Ll0/m;

    .line 5
    new-instance p1, Lu/e;

    const/16 p2, 0x10

    new-array v0, p2, [Ll0/o0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Ll0/o0;->g:Lu/e;

    .line 7
    new-instance p1, Lu/e;

    new-array p2, p2, [Ll0/o0$a;

    invoke-direct {p1, p2, v1}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, Ll0/o0;->h:Lu/e;

    .line 9
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ll0/o0;->j:J

    .line 10
    sget-object p1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iput-object p1, p0, Ll0/o0;->k:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic I0(Ll0/o0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/o0;->j:J

    return-wide v0
.end method

.method public static final synthetic J0(Ll0/o0;)Ll0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/o0;->f:Ll0/m;

    return-object p0
.end method

.method public static final synthetic K0(Ll0/o0;)Lu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/o0;->g:Lu/e;

    return-object p0
.end method

.method private final L0(Ll0/m;Ll0/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/o0;->g:Lu/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll0/o0;->h:Lu/e;

    iget-object v2, p0, Ll0/o0;->g:Lu/e;

    .line 4
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lu/e;->d(ILu/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    :try_start_1
    sget-object v0, Ll0/o0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll0/o0;->h:Lu/e;

    .line 8
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Ll0/o0$a;

    .line 11
    invoke-virtual {v1, p1, p2}, Ll0/o0$a;->P(Ll0/m;Ll0/o;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ll0/o0;->h:Lu/e;

    .line 13
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 15
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Ll0/o0$a;

    .line 16
    invoke-virtual {v3, p1, p2}, Ll0/o0$a;->P(Ll0/m;Ll0/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Ll0/o0;->h:Lu/e;

    invoke-virtual {p1}, Lu/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll0/o0;->h:Lu/e;

    invoke-virtual {p2}, Lu/e;->g()V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public C0(J)I
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->C0(J)I

    move-result p1

    return p1
.end method

.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/e0$a;->d(Ll0/e0;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/o0;->l:Z

    return v0
.end method

.method public L(F)F
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->L(F)F

    move-result p1

    return p1
.end method

.method public final M0()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o0;->k:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public final N0(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll0/o0;->k:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public U(J)J
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ll0/e0$a;->c(Ll0/e0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll0/o0;->i:Ll0/m;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ll0/x;

    .line 6
    invoke-virtual {v7}, Ll0/x;->g()Z

    move-result v7

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ll0/x;

    .line 12
    invoke-virtual {v5}, Ll0/x;->e()J

    move-result-wide v7

    .line 13
    invoke-virtual {v5}, Ll0/x;->f()J

    move-result-wide v11

    .line 14
    invoke-virtual {v5}, Ll0/x;->l()J

    move-result-wide v9

    .line 15
    invoke-virtual {v5}, Ll0/x;->f()J

    move-result-wide v16

    .line 16
    invoke-virtual {v5}, Ll0/x;->l()J

    move-result-wide v14

    .line 17
    invoke-virtual {v5}, Ll0/x;->g()Z

    move-result v18

    .line 18
    invoke-virtual {v5}, Ll0/x;->g()Z

    move-result v19

    .line 19
    new-instance v5, Ll0/x;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x300

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Ll0/x;-><init>(JJJZJJZZIJILkotlin/jvm/internal/h;)V

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_4
    new-instance v1, Ll0/m;

    invoke-direct {v1, v2}, Ll0/m;-><init>(Ljava/util/List;)V

    .line 22
    iput-object v1, v0, Ll0/o0;->f:Ll0/m;

    .line 23
    sget-object v2, Ll0/o;->Initial:Ll0/o;

    invoke-direct {v0, v1, v2}, Ll0/o0;->L0(Ll0/m;Ll0/o;)V

    .line 24
    sget-object v2, Ll0/o;->Main:Ll0/o;

    invoke-direct {v0, v1, v2}, Ll0/o0;->L0(Ll0/m;Ll0/o;)V

    .line 25
    sget-object v2, Ll0/o;->Final:Ll0/o;

    invoke-direct {v0, v1, v2}, Ll0/o0;->L0(Ll0/m;Ll0/o;)V

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ll0/o0;->i:Ll0/m;

    return-void
.end method

.method public f0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll0/o0;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/e2;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll0/o0;->U(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ll0/d0;->a()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v4

    invoke-static {v2, v3}, Lb1/o;->g(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 4
    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    invoke-static {v2, v3}, Lb1/o;->f(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    .line 5
    invoke-static {v4, v0}, Le0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(F)I
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->g0(F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o0;->d:Landroidx/compose/ui/platform/e2;

    return-object v0
.end method

.method public i0(Ll0/m;Ll0/o;J)V
    .locals 3

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p3, p0, Ll0/o0;->j:J

    .line 2
    sget-object p3, Ll0/o;->Initial:Ll0/o;

    if-ne p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Ll0/o0;->f:Ll0/m;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ll0/o0;->L0(Ll0/m;Ll0/o;)V

    .line 5
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ll0/x;

    .line 9
    invoke-static {v2}, Ll0/n;->d(Ll0/x;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    iput-object p1, p0, Ll0/o0;->i:Ll0/m;

    return-void
.end method

.method public j(I)F
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->j(I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->k0(J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q0()Ll0/d0;
    .locals 0

    return-object p0
.end method

.method public r0(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/p<",
            "-",
            "Ll0/c;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    new-instance v1, Ll0/o0$a;

    invoke-direct {v1, p0, v0}, Ll0/o0$a;-><init>(Ll0/o0;Lkotlin/coroutines/d;)V

    .line 4
    invoke-static {p0}, Ll0/o0;->K0(Ll0/o0;)Lu/e;

    move-result-object v2

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {p0}, Ll0/o0;->K0(Ll0/o0;)Lu/e;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/f;->a(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    sget-object v3, Li00/p;->b:Li00/p$a;

    sget-object v3, Li00/a0;->a:Li00/a0;

    invoke-static {v3}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    .line 10
    new-instance p1, Ll0/o0$c;

    invoke-direct {p1, v1}, Ll0/o0$c;-><init>(Ll0/o0$a;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1
.end method

.method public t0()F
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll0/e0$a;->a(Ll0/e0;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public w0(F)F
    .locals 1

    iget-object v0, p0, Ll0/o0;->e:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->w0(F)F

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ll0/e0$a;->b(Ll0/e0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
