.class final Landroidx/compose/material/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/p2;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/material/e0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/e0;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/e0;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/e0;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/e0;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/e0;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/e0;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/e0;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroidx/compose/material/e0;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0
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

    const p4, -0x461d9342

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Landroidx/compose/material/e0;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/e0;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/e0;->f:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/e0;->h:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public b(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0
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

    const p4, -0x3f58d77

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Landroidx/compose/material/e0;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/e0;->c:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/e0;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/e0;->g:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

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

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Landroidx/compose/material/e0;

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
    check-cast p1, Landroidx/compose/material/e0;

    .line 3
    iget-wide v2, p0, Landroidx/compose/material/e0;->a:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/e0;->b:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/e0;->c:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/e0;->d:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/e0;->e:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/e0;->f:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/e0;->g:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/e0;->h:J

    iget-wide v4, p1, Landroidx/compose/material/e0;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/e0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/material/e0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/material/e0;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Landroidx/compose/material/e0;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Landroidx/compose/material/e0;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Landroidx/compose/material/e0;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/compose/material/e0;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/compose/material/e0;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
