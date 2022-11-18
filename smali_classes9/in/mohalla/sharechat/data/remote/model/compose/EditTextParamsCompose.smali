.class public final Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final maxLines:I

.field private final sizeMax:F

.field private final sizeMin:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;FFIILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->copy(FFI)Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    return v0
.end method

.method public final copy(FFI)Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;-><init>(FFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    return v0
.end method

.method public final getSizeMax()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    return v0
.end method

.method public final getSizeMin()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditTextParamsCompose(sizeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sizeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
