.class public final Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;
.super Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingSection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingSection;",
        "Landroid/os/Parcelable;",
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
            "Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Z)V
    .locals 1

    const-string v0, "chatListingHeaderType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingSection;-><init>(Lep0/k;)V

    .line 2
    iput-boolean p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b:Z

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d:Z

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    .line 8
    iput-boolean p7, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->h:Z

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->h:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->h:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeaderViewInListingSection(showHeader="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatListingHeaderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomHeaderIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomSubtitleSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCreatorHubIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->h:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
