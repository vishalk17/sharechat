.class public final Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;
.super Lkv1/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;",
        "Lkv1/g;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "action",
        "",
        "c",
        "J",
        "()J",
        "expiryTime",
        "Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;",
        "d",
        "Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;",
        "()Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;",
        "referralMeta",
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
            "Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTime"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralMeta"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkv1/g;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c:J

    .line 4
    iput-object p4, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c:J

    return-wide v0
.end method

.method public final d()Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    return-object v0
.end method

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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c:J

    iget-wide v5, p1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReferralRewardData(action="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", referralMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

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

    iget-object v0, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d:Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
