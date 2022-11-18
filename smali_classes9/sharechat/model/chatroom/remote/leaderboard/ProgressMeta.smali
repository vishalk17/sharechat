.class public final Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u0005R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "percentage",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "subText",
        "CREATOR",
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
.field public static final CREATOR:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta$a;


# instance fields
.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentage"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subText"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->CREATOR:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b:I

    .line 5
    iput-object p1, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    iget v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b:I

    iget v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->c:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProgressMeta(percentage="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->c:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
