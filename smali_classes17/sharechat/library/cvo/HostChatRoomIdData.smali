.class public final Lsharechat/library/cvo/HostChatRoomIdData;
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
            "Lsharechat/library/cvo/HostChatRoomIdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hostChatRoomIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatroomIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdData$Creator;

    invoke-direct {v0}, Lsharechat/library/cvo/HostChatRoomIdData$Creator;-><init>()V

    sput-object v0, Lsharechat/library/cvo/HostChatRoomIdData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/HostChatRoomIdData;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/HostChatRoomIdData;ILjava/util/List;ILjava/lang/Object;)Lsharechat/library/cvo/HostChatRoomIdData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/cvo/HostChatRoomIdData;->copy(ILjava/util/List;)Lsharechat/library/cvo/HostChatRoomIdData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lsharechat/library/cvo/HostChatRoomIdData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;)",
            "Lsharechat/library/cvo/HostChatRoomIdData;"
        }
    .end annotation

    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-direct {v0, p1, p2}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

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
    instance-of v1, p1, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/HostChatRoomIdData;

    iget v1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    iget v3, p1, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    iget-object p1, p1, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHostChatRoomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostChatRoomIdData(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hostChatRoomIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v1, p1, p2}, Lsharechat/library/cvo/HostChatRoomIdListItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
