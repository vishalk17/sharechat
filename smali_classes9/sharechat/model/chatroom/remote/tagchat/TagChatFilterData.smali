.class public final Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData$a;


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->CREATOR:Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->b:Z

    .line 4
    iput-boolean p2, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->c:Z

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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->b:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->c:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TagChatFilterData(isTopCreator="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNearbyMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->c:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lsharechat/model/chatroom/remote/tagchat/TagChatFilterData;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
