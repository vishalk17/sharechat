.class public final Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0004\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "backgroundMeta",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "title",
        "d",
        "e",
        "subtitle",
        "Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;",
        "Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;",
        "()Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;",
        "rewardMeta",
        "Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;",
        "Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;",
        "()Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;",
        "mileStoneRewardMeta",
        "Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;",
        "g",
        "Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;",
        "()Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;",
        "buttonMeta",
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
            "Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundMeta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardMeta"
    .end annotation
.end field

.field private final f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mileStoneRewardMeta"
    .end annotation
.end field

.field private final g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonMeta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;",
            "Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;",
            "Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "backgroundMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardMeta"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonMeta"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClaimRewardMeta(backgroundMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mileStoneRewardMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

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

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e:Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f:Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->g:Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
