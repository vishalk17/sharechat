.class public final Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->e:I

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

    invoke-direct/range {v0 .. v5}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnouncementActionData(tagChatFetchResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
