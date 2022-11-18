.class public final Landroidx/compose/foundation/text/selection/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/text/z0;

.field private b:Landroidx/compose/ui/text/input/t;

.field private c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/text/s0;

.field private final e:Landroidx/compose/runtime/t0;

.field private f:Landroidx/compose/ui/text/input/j0;

.field private g:Landroidx/compose/ui/platform/j0;

.field private h:Landroidx/compose/ui/platform/v1;

.field private i:Li0/a;

.field private j:Landroidx/compose/ui/focus/t;

.field private final k:Landroidx/compose/runtime/t0;

.field private l:J

.field private m:Ljava/lang/Integer;

.field private n:J

.field private final o:Landroidx/compose/runtime/t0;

.field private final p:Landroidx/compose/runtime/t0;

.field private q:Landroidx/compose/ui/text/input/b0;

.field private final r:Landroidx/compose/foundation/text/f0;

.field private final s:Landroidx/compose/foundation/text/selection/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/z0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/z0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/z0;

    .line 3
    sget-object p1, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    .line 4
    sget-object p1, Landroidx/compose/foundation/text/selection/v$d;->b:Landroidx/compose/foundation/text/selection/v$d;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    .line 5
    new-instance p1, Landroidx/compose/ui/text/input/b0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->e:Landroidx/compose/runtime/t0;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j0$a;->c()Landroidx/compose/ui/text/input/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->f:Landroidx/compose/ui/text/input/j0;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->k:Landroidx/compose/runtime/t0;

    .line 8
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/v;->l:J

    .line 9
    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/v;->n:J

    .line 10
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->o:Landroidx/compose/runtime/t0;

    .line 11
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->p:Landroidx/compose/runtime/t0;

    .line 12
    new-instance p1, Landroidx/compose/ui/text/input/b0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->q:Landroidx/compose/ui/text/input/b0;

    .line 13
    new-instance p1, Landroidx/compose/foundation/text/selection/v$i;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/v$i;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->r:Landroidx/compose/foundation/text/f0;

    .line 14
    new-instance p1, Landroidx/compose/foundation/text/selection/v$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/v$c;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->s:Landroidx/compose/foundation/text/selection/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/z0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/z0;)V

    return-void
.end method

.method private final O(Le0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->p:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final P(Landroidx/compose/foundation/text/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->o:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final S(Landroidx/compose/foundation/text/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/s0;->r(Landroidx/compose/foundation/text/l;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/v;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method private final b0(Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->b(J)Landroidx/compose/ui/text/d0;

    move-result-object v3

    :goto_1
    move-object v7, v3

    move v5, p2

    move v6, p3

    move v8, p4

    move-object v9, p5

    .line 6
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/u;->a(Landroidx/compose/ui/text/b0;IILandroidx/compose/ui/text/d0;ZLandroidx/compose/foundation/text/selection/k;)J

    move-result-wide p2

    .line 7
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p5

    invoke-interface {p4, p5}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p4

    .line 8
    iget-object p5, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p2

    invoke-interface {p5, p2}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p2

    .line 9
    invoke-static {p4, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p2

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/text/d0;->g(JJ)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/v;->i:Li0/a;

    if-eqz p4, :cond_3

    sget-object p5, Li0/b;->a:Li0/b$a;

    invoke-virtual {p5}, Li0/b$a;->b()I

    move-result p5

    invoke-interface {p4, p5}, Li0/a;->a(I)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/selection/w;->c(Landroidx/compose/foundation/text/selection/v;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/s0;->z(Z)V

    .line 16
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/selection/w;->c(Landroidx/compose/foundation/text/selection/v;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/s0;->y(Z)V

    :goto_3
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/v;->l:J

    return-wide v0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/v;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/v;Le0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/v;->O(Le0/f;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/v;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/v;->l:J

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/v;->n:J

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/v;->P(Landroidx/compose/foundation/text/k;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/v;->b0(Landroidx/compose/ui/text/input/b0;IIZLandroidx/compose/foundation/text/selection/k;)V

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/selection/v;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v;->k(Z)V

    return-void
.end method

.method private final m(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/input/b0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public static synthetic q(Landroidx/compose/foundation/text/selection/v;Le0/f;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v;->p(Le0/f;)V

    return-void
.end method

.method private final t()Le0/h;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/v;->z(Z)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/q;->z(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v2

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/selection/v;->z(Z)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/q;->z(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    sget-object v4, Le0/f;->b:Le0/f$a;

    invoke-virtual {v4}, Le0/f$a;->c()J

    move-result-wide v6

    .line 4
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v10

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 8
    invoke-static {v10, v5, v11}, Lw00/j;->m(III)I

    move-result v10

    .line 9
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/b0;->d(I)Le0/h;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v9}, Le0/h;->l()F

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 11
    :goto_2
    invoke-static {v8, v9}, Le0/g;->a(FF)J

    move-result-wide v9

    .line 12
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/q;->z(J)J

    move-result-wide v9

    .line 13
    invoke-static {v9, v10}, Le0/f;->p(J)F

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_3
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v11

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    invoke-static {v11, v5, v1}, Lw00/j;->m(III)I

    move-result v1

    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/b0;->d(I)Le0/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Le0/h;->l()F

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-static {v8, v1}, Le0/g;->a(FF)J

    move-result-wide v10

    .line 22
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/q;->z(J)J

    move-result-wide v8

    .line 23
    invoke-static {v8, v9}, Le0/f;->p(J)F

    move-result v8

    .line 24
    :cond_5
    invoke-static {v2, v3}, Le0/f;->o(J)F

    move-result v1

    invoke-static {v6, v7}, Le0/f;->o(J)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 25
    invoke-static {v2, v3}, Le0/f;->o(J)F

    move-result v5

    invoke-static {v6, v7}, Le0/f;->o(J)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 26
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 27
    invoke-static {v2, v3}, Le0/f;->p(J)F

    move-result v2

    invoke-static {v6, v7}, Le0/f;->p(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/16 v3, 0x19

    int-to-float v3, v3

    .line 28
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->q()Landroidx/compose/foundation/text/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e0;->a()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 30
    new-instance v0, Le0/h;

    invoke-direct {v0, v1, v4, v5, v2}, Le0/h;-><init>(FFFF)V

    return-object v0

    .line 31
    :cond_6
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Li0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->i:Li0/a;

    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/text/selection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->s:Landroidx/compose/foundation/text/selection/g;

    return-object v0
.end method

.method public final C()Landroidx/compose/ui/text/input/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    return-object v0
.end method

.method public final D()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    return-object v0
.end method

.method public final E()Landroidx/compose/foundation/text/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    return-object v0
.end method

.method public final F()Landroidx/compose/ui/platform/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->h:Landroidx/compose/ui/platform/v1;

    return-object v0
.end method

.method public final G()Landroidx/compose/foundation/text/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->r:Landroidx/compose/foundation/text/f0;

    return-object v0
.end method

.method public final H()Landroidx/compose/ui/text/input/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/b0;

    return-object v0
.end method

.method public final I(Z)Landroidx/compose/foundation/text/f0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/v$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/v$b;-><init>(Landroidx/compose/foundation/text/selection/v;Z)V

    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->h:Landroidx/compose/ui/platform/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/v1;->c()Landroidx/compose/ui/platform/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/x1;->Shown:Landroidx/compose/ui/platform/x1;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->h:Landroidx/compose/ui/platform/v1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/v1;->a()V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->q:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->g:Landroidx/compose/ui/platform/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/j0;->b()Landroidx/compose/ui/text/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/c0;->c(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b;->j(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/c0;->b(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b;->j(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 6
    invoke-static {v2, v2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v2

    .line 7
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/v;->S(Landroidx/compose/foundation/text/l;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/v;->S(Landroidx/compose/foundation/text/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v;->q:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/b0;->c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/v;->q:Landroidx/compose/ui/text/input/b0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->J()V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->x(Z)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->a0()V

    return-void
.end method

.method public final N(Landroidx/compose/ui/platform/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->g:Landroidx/compose/ui/platform/j0;

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->k:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Landroidx/compose/ui/focus/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->j:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public final T(Li0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->i:Li0/a;

    return-void
.end method

.method public final U(Landroidx/compose/ui/text/input/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    return-void
.end method

.method public final V(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    return-void
.end method

.method public final W(Landroidx/compose/foundation/text/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    return-void
.end method

.method public final X(Landroidx/compose/ui/platform/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->h:Landroidx/compose/ui/platform/v1;

    return-void
.end method

.method public final Y(Landroidx/compose/ui/text/input/b0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroidx/compose/ui/text/input/j0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->f:Landroidx/compose/ui/text/input/j0;

    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->f:Landroidx/compose/ui/text/input/j0;

    instance-of v0, v0, Landroidx/compose/ui/text/input/v;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/selection/v$e;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/v$e;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/text/selection/v$f;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/v$f;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->g:Landroidx/compose/ui/platform/j0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/platform/j0;->b()Landroidx/compose/ui/text/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/selection/v$g;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/v$g;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->j(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->q:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->j(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->q:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/v$h;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/v$h;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    :cond_4
    move-object v8, v2

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v;->h:Landroidx/compose/ui/platform/v1;

    if-eqz v3, :cond_5

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/v;->t()Le0/h;

    move-result-object v4

    .line 10
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/v1;->d(Le0/h;Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    :cond_5
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->g:Landroidx/compose/ui/platform/j0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/c0;->a(Landroidx/compose/ui/text/input/b0;)Landroidx/compose/ui/text/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/j0;->a(Landroidx/compose/ui/text/b;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 5
    invoke-static {p1, p1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/v;->S(Landroidx/compose/foundation/text/l;)V

    return-void
.end method

.method public final n()Landroidx/compose/foundation/text/f0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/v$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/v$a;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->g:Landroidx/compose/ui/platform/j0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/c0;->a(Landroidx/compose/ui/text/input/b0;)Landroidx/compose/ui/text/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/j0;->a(Landroidx/compose/ui/text/b;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/c0;->c(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/c0;->b(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b;->j(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v1

    .line 7
    invoke-static {v1, v1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/v;->m(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/v;->S(Landroidx/compose/foundation/text/l;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/z0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0;->a()V

    :cond_2
    return-void
.end method

.method public final p(Le0/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    .line 4
    invoke-virtual {p1}, Le0/f;->w()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/u0;->h(Landroidx/compose/foundation/text/u0;JZILjava/lang/Object;)I

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/e0;->a(I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/b0;->c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->c:Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/l;->Cursor:Landroidx/compose/foundation/text/l;

    goto :goto_3

    .line 11
    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    .line 12
    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/v;->S(Landroidx/compose/foundation/text/l;)V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->J()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->j:Landroidx/compose/ui/focus/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->c()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/v;->q:Landroidx/compose/ui/text/input/b0;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->x(Z)V

    .line 5
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/l;->Selection:Landroidx/compose/foundation/text/l;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/v;->S(Landroidx/compose/foundation/text/l;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->x(Z)V

    .line 2
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/v;->S(Landroidx/compose/foundation/text/l;)V

    return-void
.end method

.method public final u()Le0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->p:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    return-object v0
.end method

.method public final v(Lb1/d;)J
    .locals 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    move-result v3

    invoke-static {v0, v2, v3}, Lw00/j;->m(III)I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b0;->d(I)Le0/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0/h;->i()F

    move-result v1

    invoke-static {}, Landroidx/compose/foundation/text/g0;->d()F

    move-result v2

    invoke-interface {p1, v2}, Lb1/d;->w0(F)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Le0/h;->e()F

    move-result p1

    invoke-static {v1, p1}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Landroidx/compose/foundation/text/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->o:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/k;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->k:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->j:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public final z(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->d:Landroidx/compose/foundation/text/s0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/ui/text/input/t;

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result v2

    .line 5
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/ui/text/b0;IZZ)J

    move-result-wide v0

    return-wide v0
.end method
