.class public final Landroidx/compose/ui/graphics/vector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/c$a;,
        Landroidx/compose/ui/graphics/vector/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroidx/compose/ui/graphics/vector/o;

.field private final g:J

.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/vector/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/o;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/o;

    .line 8
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 9
    iput p9, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 10
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/o;JIZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/o;JIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/vector/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->b:F

    invoke-static {v1, v3}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->c:F

    invoke-static {v1, v3}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/o;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 8
    :cond_9
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/c;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 9
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->h:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 10
    :cond_b
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/c;->i:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/o;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/t;->H(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    return v0
.end method
