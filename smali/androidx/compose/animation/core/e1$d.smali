.class public final Landroidx/compose/animation/core/e1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/c2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;

.field private final f:Landroidx/compose/runtime/t0;

.field private final g:Landroidx/compose/runtime/t0;

.field private final h:Landroidx/compose/runtime/t0;

.field private final i:Landroidx/compose/runtime/t0;

.field private j:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/e1$d;->l:Landroidx/compose/animation/core/e1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/animation/core/e1$d;->b:Landroidx/compose/animation/core/h1;

    const/4 p1, 0x0

    const/4 p5, 0x2

    .line 4
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/e1$d;->c:Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 5
    invoke-static {v0, v0, p1, v1, p1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v1

    invoke-static {v1, p1, p5, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/e1$d;->d:Landroidx/compose/runtime/t0;

    .line 6
    new-instance v1, Landroidx/compose/animation/core/d1;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->f()Landroidx/compose/animation/core/e0;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/animation/core/e1$d;->t()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    .line 8
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    .line 9
    invoke-static {v1, p1, p5, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/e1$d;->e:Landroidx/compose/runtime/t0;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, p5, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/e1$d;->f:Landroidx/compose/runtime/t0;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1, p5, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/e1$d;->g:Landroidx/compose/runtime/t0;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, p5, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/e1$d;->h:Landroidx/compose/runtime/t0;

    .line 13
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/animation/core/e1$d;->i:Landroidx/compose/runtime/t0;

    .line 14
    iput-object p3, p0, Landroidx/compose/animation/core/e1$d;->j:Landroidx/compose/animation/core/p;

    .line 15
    invoke-static {}, Landroidx/compose/animation/core/x1;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 16
    invoke-interface {p4}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object p4

    invoke-interface {p4, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/p;

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p2}, Landroidx/compose/animation/core/p;->b()I

    move-result p5

    :goto_0
    if-ge p4, p5, :cond_0

    .line 18
    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/core/e1$d;->b:Landroidx/compose/animation/core/h1;

    invoke-interface {p3}, Landroidx/compose/animation/core/h1;->b()Lr00/l;

    move-result-object p3

    invoke-interface {p3, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    .line 20
    invoke-static {v0, v0, p2, p3, p1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1$d;->k:Landroidx/compose/animation/core/e0;

    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->h:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->g:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->f()Landroidx/compose/animation/core/e0;

    move-result-object p2

    instance-of p2, p2, Landroidx/compose/animation/core/z0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->f()Landroidx/compose/animation/core/e0;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/animation/core/e1$d;->k:Landroidx/compose/animation/core/e0;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->f()Landroidx/compose/animation/core/e0;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 3
    new-instance p2, Landroidx/compose/animation/core/d1;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/e1$d;->b:Landroidx/compose/animation/core/h1;

    .line 5
    invoke-direct {p0}, Landroidx/compose/animation/core/e1$d;->t()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v5, p0, Landroidx/compose/animation/core/e1$d;->j:Landroidx/compose/animation/core/p;

    move-object v0, p2

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/e1$d;->y(Landroidx/compose/animation/core/d1;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/e1$d;->l:Landroidx/compose/animation/core/e1;

    invoke-static {p1}, Landroidx/compose/animation/core/e1;->c(Landroidx/compose/animation/core/e1;)V

    return-void
.end method

.method static synthetic G(Landroidx/compose/animation/core/e1$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/e1$d;->F(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->g:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final y(Landroidx/compose/animation/core/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d1<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Landroidx/compose/animation/core/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->f:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/e1$d;->D(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/e1$d;->z(Landroidx/compose/animation/core/e0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/d1;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/d1;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/animation/core/e1$d;->G(Landroidx/compose/animation/core/e1$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/e1$d;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/e1$d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/e1$d;->D(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/e1$d;->z(Landroidx/compose/animation/core/e0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->u()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Landroidx/compose/animation/core/e1$d;->G(Landroidx/compose/animation/core/e1$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e1$d;->A(Z)V

    .line 6
    iget-object p2, p0, Landroidx/compose/animation/core/e1$d;->l:Landroidx/compose/animation/core/e1;

    invoke-virtual {p2}, Landroidx/compose/animation/core/e1;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/e1$d;->C(J)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/e1$d;->B(Z)V

    :cond_1
    return-void
.end method

.method public final c()Landroidx/compose/animation/core/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/d1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/d1;

    return-object v0
.end method

.method public final f()Landroidx/compose/animation/core/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/e0;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/d1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$d;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v(JF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/d1;->c()J

    move-result-wide p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/e1$d;->s()J

    move-result-wide v1

    sub-long/2addr p1, v1

    long-to-float p1, p1

    div-float/2addr p1, p3

    float-to-long p1, p1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/d1;->e(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/e1$d;->E(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/d1;->g(J)Landroidx/compose/animation/core/p;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/e1$d;->j:Landroidx/compose/animation/core/p;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/d1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1$d;->A(Z)V

    const-wide/16 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/e1$d;->C(J)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/e1$d;->B(Z)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/d1;->e(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1$d;->E(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1$d;->c()Landroidx/compose/animation/core/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/d1;->g(J)Landroidx/compose/animation/core/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1$d;->j:Landroidx/compose/animation/core/p;

    return-void
.end method
