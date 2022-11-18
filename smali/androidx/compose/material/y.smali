.class final Landroidx/compose/material/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/f;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material/y;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material/y;->b:J

    .line 4
    iput-wide p5, p0, Landroidx/compose/material/y;->c:J

    .line 5
    iput-wide p7, p0, Landroidx/compose/material/y;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material/y;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p3, -0x270e63e3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/y;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/y;->c:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public b(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const p3, -0x7f2ce0b4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/y;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/y;->d:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Landroidx/compose/material/y;

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
    check-cast p1, Landroidx/compose/material/y;

    .line 3
    iget-wide v2, p0, Landroidx/compose/material/y;->a:J

    iget-wide v4, p1, Landroidx/compose/material/y;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/y;->b:J

    iget-wide v4, p1, Landroidx/compose/material/y;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/y;->c:J

    iget-wide v4, p1, Landroidx/compose/material/y;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/y;->d:J

    iget-wide v4, p1, Landroidx/compose/material/y;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/y;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/material/y;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/material/y;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Landroidx/compose/material/y;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
