.class public final Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
        "Landroid/os/Parcelable;",
        "b",
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
            "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final b:J

.field public final c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->e:I

    return-void
.end method

.method public constructor <init>(JLsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;Z)V
    .locals 1

    const-string v0, "units"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    iput-object p3, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    iput-boolean p4, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Z)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;
    .locals 3

    iget-wide v0, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    iget-object v2, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "units"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    invoke-direct {p0, v0, v1, v2, p1}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;-><init>(JLsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;Z)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    iget-wide v3, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    iget-object v3, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BattleModeTimer(time="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
