.class public final Landroidx/compose/animation/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/o1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/s;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f0;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/animation/core/p1$a;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/p1$a;-><init>(Landroidx/compose/animation/core/f0;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/s;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/s;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/o1$a;->b(Landroidx/compose/animation/core/o1;)Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/p;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/p;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/p;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/p;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    .line 5
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/s;

    invoke-interface {v5, v0}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/f0;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v7

    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/f0;->d(FFF)F

    move-result v5

    .line 6
    invoke-virtual {v4, v0, v5}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/p;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public c(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/p;

    if-nez v4, :cond_0

    .line 2
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/p;

    :cond_0
    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/p;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/animation/core/p;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 4
    iget-object v8, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/p;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v6

    .line 5
    :cond_2
    iget-object v9, v0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/s;

    invoke-interface {v9, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/f0;

    move-result-object v10

    .line 6
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v13

    .line 7
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v14

    .line 8
    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 9
    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/f0;->b(JFFF)F

    move-result v9

    .line 10
    invoke-virtual {v8, v4, v9}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/p;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    return-object v6
.end method

.method public d(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/p;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 3
    iget-object v4, p0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/s;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/f0;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/f0;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/p;

    if-nez v4, :cond_0

    .line 2
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/p;

    :cond_0
    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/p;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/animation/core/p;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 4
    iget-object v8, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/p;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/s;

    invoke-interface {v9, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/f0;

    move-result-object v10

    .line 5
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v13

    .line 6
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v14

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 8
    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/f0;->e(JFFF)F

    move-result v9

    invoke-virtual {v8, v4, v9}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/p;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    return-object v6
.end method
