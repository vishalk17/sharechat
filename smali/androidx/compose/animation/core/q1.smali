.class final Landroidx/compose/animation/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/m1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/g0;

.field private b:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g0;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/g0;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/g0;->a()F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/q1;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q1;->e:F

    return v0
.end method

.method public b(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/p;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/g0;

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v6

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v7

    .line 7
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/g0;->b(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public c(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/p;

    if-nez v1, :cond_1

    const-string v1, "velocityVector"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/p;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/g0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v5

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/g0;->c(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public d(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/p;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/p;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/p;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/p;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/g0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v6

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v7

    .line 7
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/g0;->d(FF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/p;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/p;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/p;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/p;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/p;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/g0;

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v6

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v7

    .line 7
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/g0;->e(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/p;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2
.end method
