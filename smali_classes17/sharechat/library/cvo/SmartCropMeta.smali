.class public final Lsharechat/library/cvo/SmartCropMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/library/cvo/SmartCropMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final centroidX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cx"
    .end annotation
.end field

.field private final centroidY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cy"
    .end annotation
.end field

.field private final zoom:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/SmartCropMeta$Creator;

    invoke-direct {v0}, Lsharechat/library/cvo/SmartCropMeta$Creator;-><init>()V

    sput-object v0, Lsharechat/library/cvo/SmartCropMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/SmartCropMeta;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/SmartCropMeta;-><init>(FFFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    .line 3
    iput p2, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    .line 4
    iput p3, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/SmartCropMeta;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/SmartCropMeta;FFFILjava/lang/Object;)Lsharechat/library/cvo/SmartCropMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/SmartCropMeta;->copy(FFF)Lsharechat/library/cvo/SmartCropMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    return v0
.end method

.method public final copy(FFF)Lsharechat/library/cvo/SmartCropMeta;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/SmartCropMeta;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/cvo/SmartCropMeta;-><init>(FFF)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/SmartCropMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/SmartCropMeta;

    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCentroidX()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    return v0
.end method

.method public final getCentroidY()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartCropMeta(centroidX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centroidY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsharechat/library/cvo/SmartCropMeta;->centroidY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsharechat/library/cvo/SmartCropMeta;->zoom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
