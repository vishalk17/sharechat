.class public final Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;",
        "Ljava/io/Serializable;",
        "sizeMin",
        "",
        "sizeMax",
        "maxLines",
        "",
        "(FFI)V",
        "getMaxLines",
        "()I",
        "getSizeMax",
        "()F",
        "getSizeMin",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxLines:I

.field private final sizeMax:F

.field private final sizeMin:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    return v0
.end method

.method public final getSizeMax()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    return v0
.end method

.method public final getSizeMin()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EditTextParamsCompose(sizeMin="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sizeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->sizeMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->maxLines:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
