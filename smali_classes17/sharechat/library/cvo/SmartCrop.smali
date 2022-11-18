.class public final Lsharechat/library/cvo/SmartCrop;
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
            "Lsharechat/library/cvo/SmartCrop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gCrop:Lsharechat/library/cvo/SmartCropMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gCrop"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/SmartCrop$Creator;

    invoke-direct {v0}, Lsharechat/library/cvo/SmartCrop$Creator;-><init>()V

    sput-object v0, Lsharechat/library/cvo/SmartCrop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/SmartCropMeta;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gCrop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/SmartCrop;Ljava/lang/String;Lsharechat/library/cvo/SmartCropMeta;ILjava/lang/Object;)Lsharechat/library/cvo/SmartCrop;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/cvo/SmartCrop;->copy(Ljava/lang/String;Lsharechat/library/cvo/SmartCropMeta;)Lsharechat/library/cvo/SmartCrop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/SmartCropMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/library/cvo/SmartCropMeta;)Lsharechat/library/cvo/SmartCrop;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gCrop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/SmartCrop;

    invoke-direct {v0, p1, p2}, Lsharechat/library/cvo/SmartCrop;-><init>(Ljava/lang/String;Lsharechat/library/cvo/SmartCropMeta;)V

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
    instance-of v1, p1, Lsharechat/library/cvo/SmartCrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/SmartCrop;

    iget-object v1, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    iget-object p1, p1, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGCrop()Lsharechat/library/cvo/SmartCropMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    invoke-virtual {v1}, Lsharechat/library/cvo/SmartCropMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartCrop(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/library/cvo/SmartCrop;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/library/cvo/SmartCrop;->gCrop:Lsharechat/library/cvo/SmartCropMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/library/cvo/SmartCropMeta;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
