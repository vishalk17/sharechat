.class public final Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Landroidx/compose/ui/graphics/w;


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/e;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/w;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/w;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/e;-><init>(FLandroidx/compose/ui/graphics/w;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/w;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/e;->a:F

    check-cast p1, Landroidx/compose/foundation/e;

    iget v3, p1, Landroidx/compose/foundation/e;->a:F

    invoke-static {v1, v3}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/w;

    iget-object p1, p1, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->a:F

    invoke-static {v0}, Lb1/g;->n(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderStroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/e;->a:F

    invoke-static {v1}, Lb1/g;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method