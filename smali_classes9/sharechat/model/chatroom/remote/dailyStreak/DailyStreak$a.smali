.class public final Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    sget-object v1, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    sget-object v9, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 2
    invoke-static {v9, v0, v8, v2, v10}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v13, v1

    check-cast v13, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lsharechat/model/chatroom/remote/dailyStreak/StreakNumberMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object v14, v2

    check-cast v14, Lsharechat/model/chatroom/remote/dailyStreak/StreakNumberMeta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_3
    new-instance v0, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Ljava/lang/String;Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Lsharechat/model/chatroom/remote/dailyStreak/StreakNumberMeta;Z)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    return-object p1
.end method
