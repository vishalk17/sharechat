.class public final Lsharechat/model/chatroom/local/DailyStreakViewData;
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
        "Lsharechat/model/chatroom/local/DailyStreakViewData;",
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
            "Lsharechat/model/chatroom/local/DailyStreakViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/DailyStreakViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/DailyStreakViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/DailyStreakViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Z)V
    .locals 1

    const-string v0, "streakData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    .line 3
    iput-boolean p2, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->c:Z

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/DailyStreakViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/DailyStreakViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    iget-object v3, p1, Lsharechat/model/chatroom/local/DailyStreakViewData;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->c:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/DailyStreakViewData;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DailyStreakViewData(streakData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInstantly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->c:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/DailyStreakViewData;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
