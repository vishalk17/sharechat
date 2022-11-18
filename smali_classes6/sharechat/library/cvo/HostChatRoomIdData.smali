.class public final Lsharechat/library/cvo/HostChatRoomIdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003J%\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsharechat/library/cvo/HostChatRoomIdData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "Lsharechat/library/cvo/HostChatRoomIdListItem;",
        "component2",
        "offset",
        "hostChatRoomIdList",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "I",
        "getOffset",
        "()I",
        "Ljava/util/List;",
        "getHostChatRoomIdList",
        "()Ljava/util/List;",
        "<init>",
        "(ILjava/util/List;)V",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
.method public static constructor <clinit>()V
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

.method public synthetic constructor <init>(ILjava/util/List;ILep0/k;)V
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

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

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
    .locals 3

    const-string v0, "HostChatRoomIdData(offset="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hostChatRoomIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->offset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/library/cvo/HostChatRoomIdData;->hostChatRoomIdList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
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
