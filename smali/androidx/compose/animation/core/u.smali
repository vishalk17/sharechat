.class public final Landroidx/compose/animation/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/animation/core/u;->a:D

    iput-wide p3, p0, Landroidx/compose/animation/core/u;->b:D

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/u;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/u;->b:D

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/u;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/u;->a:D

    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/u;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/u;->b:D

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/u;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/u;->a:D

    return-void
.end method


# virtual methods
.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/u;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/core/u;

    iget-wide v3, p0, Landroidx/compose/animation/core/u;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Landroidx/compose/animation/core/u;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/core/u;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Landroidx/compose/animation/core/u;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/u;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/animation/core/u;->a:D

    invoke-static {v0, v1}, Landroidx/compose/animation/core/t;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/u;->b:D

    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplexDouble(_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/u;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", _imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/u;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
