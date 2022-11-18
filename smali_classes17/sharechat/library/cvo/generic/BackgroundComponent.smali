.class public final Lsharechat/library/cvo/generic/BackgroundComponent;
.super Lsharechat/library/cvo/generic/ModifierComponent;
.source "SourceFile"


# instance fields
.field private final bgGrad:Lsharechat/library/cvo/generic/GradientComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgGrad"
    .end annotation
.end field

.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final shape:Lsharechat/library/cvo/generic/ShapeComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shape"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ShapeComponent;Lsharechat/library/cvo/generic/GradientComponent;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/library/cvo/generic/ModifierComponent;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    .line 7
    iput-object p4, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ShapeComponent;Lsharechat/library/cvo/generic/GradientComponent;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lsharechat/library/cvo/interfaces/ModifierType;->BACKGROUND:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {p1}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/generic/BackgroundComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ShapeComponent;Lsharechat/library/cvo/generic/GradientComponent;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/generic/BackgroundComponent;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ShapeComponent;Lsharechat/library/cvo/generic/GradientComponent;ILjava/lang/Object;)Lsharechat/library/cvo/generic/BackgroundComponent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/BackgroundComponent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/generic/BackgroundComponent;->copy(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ShapeComponent;Lsharechat/library/cvo/generic/GradientComponent;)Lsharechat/library/cvo/generic/BackgroundComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/BackgroundComponent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/generic/ShapeComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    return-object v0
.end method

.method public final component4()Lsharechat/library/cvo/generic/GradientComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ShapeComponent;Lsharechat/library/cvo/generic/GradientComponent;)Lsharechat/library/cvo/generic/BackgroundComponent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/generic/BackgroundComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/generic/BackgroundComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ShapeComponent;Lsharechat/library/cvo/generic/GradientComponent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/generic/BackgroundComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/generic/BackgroundComponent;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/BackgroundComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/BackgroundComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    iget-object v3, p1, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    iget-object p1, p1, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBgGrad()Lsharechat/library/cvo/generic/GradientComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getShape()Lsharechat/library/cvo/generic/ShapeComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/BackgroundComponent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ShapeComponent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundComponent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/BackgroundComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->shape:Lsharechat/library/cvo/generic/ShapeComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgGrad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/generic/BackgroundComponent;->bgGrad:Lsharechat/library/cvo/generic/GradientComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
