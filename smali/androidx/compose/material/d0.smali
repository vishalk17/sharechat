.class final Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/s1;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material/d0;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material/d0;->b:J

    .line 4
    iput-wide p5, p0, Landroidx/compose/material/d0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material/d0;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p4, 0x4a1d1c8a    # 2574114.5f

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/d0;->c:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/d0;->b:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/d0;->a:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, -0x3ec070f2

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 p1, 0x64

    const/4 p4, 0x6

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_2
    const p1, -0x3ec07089

    .line 7
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Landroidx/compose/material/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/material/d0;

    .line 3
    iget-wide v2, p0, Landroidx/compose/material/d0;->a:J

    iget-wide v4, p1, Landroidx/compose/material/d0;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/d0;->b:J

    iget-wide v4, p1, Landroidx/compose/material/d0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/d0;->c:J

    iget-wide v4, p1, Landroidx/compose/material/d0;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/d0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/material/d0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/material/d0;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
