.class public final Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;
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
        "Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;",
        "Landroid/os/Parcelable;",
        "creatorhub_release"
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
            "Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback$a;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback$a;-><init>()V

    sput-object v0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    .line 6
    invoke-direct {p0, v0, v0, v1}, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->b:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->c:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;

    iget-object v1, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->d:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpotlightDataForVideoPlayback(fromCreatorHub="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWatchedForSpotlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->d:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v1, p2}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v1, p2}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
