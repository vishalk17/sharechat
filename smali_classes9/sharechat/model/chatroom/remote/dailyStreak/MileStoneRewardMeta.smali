.class public final Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "isMileStone",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "mileStoneRewardIcon",
        "Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;",
        "d",
        "Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;",
        "a",
        "()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;",
        "freeCoinMeta",
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
            "Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMileStone"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mileStoneRewardIcon"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeCoinMeta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;)V
    .locals 1

    const-string v0, "mileStoneRewardIcon"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b:Z

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b:Z

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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MileStoneRewardMeta(isMileStone="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mileStoneRewardIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeCoinMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->d:Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
