.class public final Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;
.super Lsharechat/videoeditor/core/model/ColorModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/core/model/ColorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AspectRatioColorModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;",
        "Lsharechat/videoeditor/core/model/ColorModel;",
        "Landroid/os/Parcelable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lsharechat/videoeditor/core/model/ColorModel;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    .line 3
    iput-boolean p2, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    .line 4
    iput-boolean v0, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lsharechat/videoeditor/core/model/ColorModel;-><init>(Lep0/k;)V

    .line 6
    iput p1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    .line 7
    iput-boolean p2, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    .line 8
    iput-boolean p3, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    iget v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    iget v3, p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AspectRatioColorModel(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
