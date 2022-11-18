.class public final Landroidx/compose/foundation/layout/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/o0;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/o0;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/o0;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/o0;->d:I

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/layout/f0;)V
    .locals 4

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/f0;->Horizontal:Landroidx/compose/foundation/layout/f0;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lb1/b;->p(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb1/b;->o(J)I

    move-result v1

    :goto_0
    if-ne p3, v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result v2

    :goto_1
    if-ne p3, v0, :cond_2

    .line 8
    invoke-static {p1, p2}, Lb1/b;->o(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lb1/b;->p(J)I

    move-result v3

    :goto_2
    if-ne p3, v0, :cond_3

    .line 9
    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result p1

    .line 10
    :goto_3
    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/o0;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/layout/f0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/o0;-><init>(JLandroidx/compose/foundation/layout/f0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/o0;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/o0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/o0;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/layout/o0;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/foundation/layout/o0;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/foundation/layout/o0;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/o0;->a(IIII)Landroidx/compose/foundation/layout/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIII)Landroidx/compose/foundation/layout/o0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/o0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/o0;-><init>(IIII)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o0;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o0;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o0;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/o0;

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->a:I

    iget v3, p1, Landroidx/compose/foundation/layout/o0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/o0;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/o0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/o0;->c:I

    iget v3, p1, Landroidx/compose/foundation/layout/o0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/o0;->d:I

    iget p1, p1, Landroidx/compose/foundation/layout/o0;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o0;->a:I

    return v0
.end method

.method public final g(Landroidx/compose/foundation/layout/f0;)J
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->Horizontal:Landroidx/compose/foundation/layout/f0;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/compose/foundation/layout/o0;->a:I

    iget v0, p0, Landroidx/compose/foundation/layout/o0;->b:I

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->c:I

    iget v2, p0, Landroidx/compose/foundation/layout/o0;->d:I

    invoke-static {p1, v0, v1, v2}, Lb1/c;->a(IIII)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/o0;->c:I

    iget v0, p0, Landroidx/compose/foundation/layout/o0;->d:I

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->a:I

    iget v2, p0, Landroidx/compose/foundation/layout/o0;->b:I

    invoke-static {p1, v0, v1, v2}, Lb1/c;->a(IIII)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/o0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/o0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
