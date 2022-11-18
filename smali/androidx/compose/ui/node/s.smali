.class public final Landroidx/compose/ui/node/s;
.super Landroidx/compose/ui/node/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/s$a;
    }
.end annotation


# static fields
.field private static final H:Landroidx/compose/ui/graphics/u0;


# instance fields
.field private D:Landroidx/compose/ui/node/p;

.field private E:Landroidx/compose/ui/layout/x;

.field private F:Z

.field private G:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/layout/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/u0;->p(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->w(F)V

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/v0;->a:Landroidx/compose/ui/graphics/v0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->v(I)V

    .line 5
    sput-object v0, Landroidx/compose/ui/node/s;->H:Landroidx/compose/ui/graphics/u0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/layout/x;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/p;-><init>(Landroidx/compose/ui/node/k;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/s;->D:Landroidx/compose/ui/node/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/s;->E:Landroidx/compose/ui/layout/x;

    return-void
.end method

.method private final d2()Landroidx/compose/ui/layout/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->G:Landroidx/compose/runtime/t0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/s;->E:Landroidx/compose/ui/layout/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 2
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/s;->G:Landroidx/compose/runtime/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/x;

    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/s;->d2()Landroidx/compose/ui/layout/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/x;->Y(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method protected I0(JFLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/p;->I0(JFLr00/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->G1()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->O1()V

    .line 4
    sget-object p1, Landroidx/compose/ui/layout/q0$a;->a:Landroidx/compose/ui/layout/q0$a$a;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->x0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/o;->g(J)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p3

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/q0$a$a;->z(Landroidx/compose/ui/layout/q0$a$a;)I

    move-result p4

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/q0$a$a;->y(Landroidx/compose/ui/layout/q0$a$a;)Landroidx/compose/ui/unit/a;

    move-result-object p1

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/layout/q0$a;->f(I)V

    .line 10
    invoke-static {p3}, Landroidx/compose/ui/layout/q0$a;->e(Landroidx/compose/ui/unit/a;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->p1()Landroidx/compose/ui/layout/d0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/d0;->e()V

    .line 12
    invoke-static {p4}, Landroidx/compose/ui/layout/q0$a;->f(I)V

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/layout/q0$a;->e(Landroidx/compose/ui/unit/a;)V

    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/p;->J1()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/p;->U1(Landroidx/compose/ui/node/p;)V

    return-void
.end method

.method public K(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/s;->d2()Landroidx/compose/ui/layout/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/x;->m0(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public N(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/s;->d2()Landroidx/compose/ui/layout/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/x;->J(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public N1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/p;->N1()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/s;->G:Landroidx/compose/runtime/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/s;->E:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/s;->d2()Landroidx/compose/ui/layout/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/x;->P(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public P1(Landroidx/compose/ui/graphics/y;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p;->d1(Landroidx/compose/ui/graphics/y;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/ui/node/s;->H:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/p;->e1(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/u0;)V

    :cond_0
    return-void
.end method

.method public V(J)Landroidx/compose/ui/layout/q0;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/p;->T0(Landroidx/compose/ui/node/p;J)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/s;->E:Landroidx/compose/ui/layout/x;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/compose/ui/layout/x;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p;->S1(Landroidx/compose/ui/layout/d0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->m1()Landroidx/compose/ui/node/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->O0(Landroidx/compose/ui/node/p;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/x;->e(J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->M1()V

    return-object p0
.end method

.method public Z0(Landroidx/compose/ui/layout/a;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->p1()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->p1()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p;->X(Landroidx/compose/ui/layout/a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/p;->T1(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->t1()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->y1()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->n1()Lr00/l;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose/ui/node/s;->I0(JFLr00/l;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/p;->T1(Z)V

    .line 7
    instance-of p1, p1, Landroidx/compose/ui/layout/k;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->t1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/k;->i(J)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->t1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/k;->h(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final b2()Landroidx/compose/ui/layout/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->E:Landroidx/compose/ui/layout/x;

    return-object v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/s;->F:Z

    return v0
.end method

.method public final e2(Landroidx/compose/ui/layout/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/s;->E:Landroidx/compose/ui/layout/x;

    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/s;->F:Z

    return-void
.end method

.method public g2(Landroidx/compose/ui/node/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/s;->D:Landroidx/compose/ui/node/p;

    return-void
.end method

.method public q1()Landroidx/compose/ui/layout/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v0

    return-object v0
.end method

.method public w1()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->D:Landroidx/compose/ui/node/p;

    return-object v0
.end method
