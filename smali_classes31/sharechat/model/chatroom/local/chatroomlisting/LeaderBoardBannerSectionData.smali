.class public final Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

.field private final e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

.field private final f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V
    .locals 1

    const-string v0, "backgroundImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstEntityInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondEntityInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdEntityInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeaderBoardBannerSectionData(backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstEntityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondEntityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdEntityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
