.class public final Landroidx/compose/animation/core/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/n1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li00/o<",
            "TV;",
            "Landroidx/compose/animation/core/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/p;
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

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Li00/o<",
            "+TV;+",
            "Landroidx/compose/animation/core/c0;",
            ">;>;II)V"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/s1;->a:Ljava/util/Map;

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/s1;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/s1;->c:I

    return-void
.end method

.method private final h(Landroidx/compose/animation/core/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s1;->d:Landroidx/compose/animation/core/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/s1;->d:Landroidx/compose/animation/core/p;

    .line 3
    invoke-static {p1}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/s1;->e:Landroidx/compose/animation/core/p;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/n1$a;->c(Landroidx/compose/animation/core/n1;)Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/n1$a;->b(Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    return-object p1
.end method

.method public c(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l1;->a(Landroidx/compose/animation/core/n1;J)J

    move-result-wide v1

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    return-object p5

    :cond_0
    const-wide/16 p1, 0x1

    sub-long v4, v1, p1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/l1;->e(Landroidx/compose/animation/core/k1;JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/l1;->e(Landroidx/compose/animation/core/k1;JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p2

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/s1;->h(Landroidx/compose/animation/core/p;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/p;->b()I

    move-result p4

    :goto_0
    const/4 p5, 0x0

    const-string v0, "velocityVector"

    if-ge p3, p4, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/s1;->e:Landroidx/compose/animation/core/p;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p5, v1

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v0

    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-virtual {p5, p3, v0}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/s1;->e:Landroidx/compose/animation/core/p;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p5, p1

    :goto_2
    return-object p5
.end method

.method public d(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/n1$a;->a(Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l1;->a(Landroidx/compose/animation/core/n1;J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/core/s1;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/core/s1;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/o;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/p;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->g()I

    move-result p1

    if-lt p2, p1, :cond_1

    return-object p4

    :cond_1
    if-gtz p2, :cond_2

    return-object p3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->g()I

    move-result p1

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object p5

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/s1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li00/o;

    if-le p2, v5, :cond_4

    if-lt v5, v2, :cond_4

    .line 9
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Landroidx/compose/animation/core/p;

    .line 10
    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/c0;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p2, v5, :cond_3

    if-gt v5, p1, :cond_3

    .line 11
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroidx/compose/animation/core/p;

    move p1, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p2, v2

    int-to-float p2, p2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 12
    invoke-interface {p5, p2}, Landroidx/compose/animation/core/c0;->a(F)F

    move-result p1

    .line 13
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/s1;->h(Landroidx/compose/animation/core/p;)V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/animation/core/p;->b()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    const-string p5, "valueVector"

    if-ge v1, p2, :cond_7

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/s1;->d:Landroidx/compose/animation/core/p;

    if-nez v0, :cond_6

    invoke-static {p5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/p;->a(I)F

    move-result p5

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v0

    invoke-static {p5, v0, p1}, Landroidx/compose/animation/core/j1;->k(FFF)F

    move-result p5

    invoke-virtual {p3, v1, p5}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Landroidx/compose/animation/core/s1;->d:Landroidx/compose/animation/core/p;

    if-nez p1, :cond_8

    invoke-static {p5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object p3, p1

    :goto_3
    return-object p3
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s1;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s1;->b:I

    return v0
.end method
