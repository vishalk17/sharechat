.class public final Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;",
        "b",
        "Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;",
        "c",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;",
        "tagChatFetchResponse",
        "Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;",
        "reactData",
        "Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;",
        "d",
        "Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;",
        "a",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;",
        "deepLinkMeta",
        "chatroom_release"
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
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagChat"
    .end annotation
.end field

.field private final c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "react"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLinkMeta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    .line 3
    iput-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    .line 4
    iput-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    .line 7
    iput-object p2, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    .line 8
    iput-object p3, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    return-object v0
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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnnouncementActionData(tagChatFetchResponse="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinkMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
