.class public final Landroidx/compose/animation/core/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/e1$d;,
        Landroidx/compose/animation/core/e1$c;,
        Landroidx/compose/animation/core/e1$b;,
        Landroidx/compose/animation/core/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;

.field private final f:Landroidx/compose/runtime/t0;

.field private final g:Landroidx/compose/runtime/t0;

.field private final h:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Landroidx/compose/animation/core/e1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/t0;

.field private k:J

.field private final l:Landroidx/compose/runtime/c2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q0<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/q0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/runtime/t0;

    .line 5
    new-instance p1, Landroidx/compose/animation/core/e1$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroidx/compose/animation/core/e1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/t0;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/t0;

    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->f:Landroidx/compose/runtime/t0;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/t0;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/s;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/t0;

    .line 12
    new-instance p1, Landroidx/compose/animation/core/e1$g;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/e1$g;-><init>(Landroidx/compose/animation/core/e1;)V

    invoke-static {p1}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->l:Landroidx/compose/runtime/c2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/compose/animation/core/q0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/animation/core/e1;-><init>(Landroidx/compose/animation/core/q0;Ljava/lang/String;)V

    return-void
.end method

.method private final C(Landroidx/compose/animation/core/e1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->f:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/e1;)Landroidx/compose/runtime/snapshots/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/e1;)Landroidx/compose/runtime/snapshots/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/s;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/e1;->r()V

    return-void
.end method

.method private final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final r()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1;->F(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/e1$d;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/animation/core/e1$d;->q()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iget-wide v4, p0, Landroidx/compose/animation/core/e1;->k:J

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/e1$d;->x(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1;->F(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x22cebf19

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:398)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    new-instance v0, Landroidx/compose/animation/core/e1$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/e1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/e1;->C(Landroidx/compose/animation/core/e1$b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1;->z(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e1;->E(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->p()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1;->F(Z)V

    .line 10
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/e1$d;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1$d;->w()V

    goto :goto_4

    .line 13
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroidx/compose/animation/core/e1$h;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/e1$h;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public final d(Landroidx/compose/animation/core/e1$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.d<**>;)Z"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/animation/core/e1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x59064cff

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:423)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/animation/core/e1;->G(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x44faf204

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 9
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    .line 10
    :cond_8
    new-instance v2, Landroidx/compose/animation/core/e1$e;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/e1$e;-><init>(Landroidx/compose/animation/core/e1;Lkotlin/coroutines/d;)V

    .line 11
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/p;

    .line 13
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 14
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Landroidx/compose/animation/core/e1$f;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/e1$f;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/q0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/q0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/e1;->k:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Landroidx/compose/animation/core/e1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/e1$b;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->l:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/e1;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s(JF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/e1;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e1;->u(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1;->F(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/animation/core/e1;->l()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e1;->A(J)V

    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/e1$d;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1$d;->u()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Landroidx/compose/animation/core/e1$d;->v(JF)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1$d;->u()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/s;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/e1;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Landroidx/compose/animation/core/e1;->s(JF)V

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->t()V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/e1;->D(J)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1;->z(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/e1;->A(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/q0;->d(Z)V

    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/e1;->D(J)V

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/q0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/q0;->d(Z)V

    return-void
.end method

.method public final v(Landroidx/compose/animation/core/e1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<**>;)V"
        }
    .end annotation

    const-string v0, "deferredAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/e1$a;->b()Landroidx/compose/animation/core/e1$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/e1$a$a;->c()Landroidx/compose/animation/core/e1$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e1;->w(Landroidx/compose/animation/core/e1$d;)V

    :cond_0
    return-void
.end method

.method public final w(Landroidx/compose/animation/core/e1$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.d<**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Landroidx/compose/animation/core/e1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/e1;->D(J)V

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/q0;->d(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e1;->z(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/e1;->E(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1;->B(Z)V

    .line 7
    new-instance v0, Landroidx/compose/animation/core/e1$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/e1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/e1;->C(Landroidx/compose/animation/core/e1$b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/s;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/e1;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1, p3, p4}, Landroidx/compose/animation/core/e1;->y(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/snapshots/s;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/e1$d;

    .line 16
    invoke-virtual {p2, p3, p4}, Landroidx/compose/animation/core/e1$d;->x(J)V

    goto :goto_1

    .line 17
    :cond_4
    iput-wide p3, p0, Landroidx/compose/animation/core/e1;->k:J

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/q0;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/q0;->c(Ljava/lang/Object;)V

    return-void
.end method
