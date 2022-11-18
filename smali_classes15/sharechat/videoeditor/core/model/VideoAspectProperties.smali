.class public final Lsharechat/videoeditor/core/model/VideoAspectProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/videoeditor/core/model/VideoAspectProperties;",
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
            "Lsharechat/videoeditor/core/model/VideoAspectProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

.field public final d:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/VideoAspectProperties$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/VideoAspectProperties$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v1}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lro0/m;Lro0/m;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/high16 v3, -0x1000000

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;-><init>(IZI)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v1

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0, p2, v2}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)V

    return-void
.end method

.method public constructor <init>(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "colorModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    .line 5
    iput-boolean p4, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    return-void
.end method

.method public static synthetic b(Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;ZI)Lsharechat/videoeditor/core/model/VideoAspectProperties;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->a(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)Lsharechat/videoeditor/core/model/VideoAspectProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lsharechat/videoeditor/core/model/VideoAspectProperties;"
        }
    .end annotation

    const-string v0, "colorModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)V

    return-object v0
.end method

.method public final c()Lro0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    return v0
.end method

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
    instance-of v1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lro0/m;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lro0/m;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAspectProperties(aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-virtual {v0, p1, p2}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
