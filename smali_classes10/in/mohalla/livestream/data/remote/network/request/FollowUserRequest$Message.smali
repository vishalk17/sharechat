.class public final Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001aR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getFollowedType",
        "()Ljava/lang/String;",
        "followedType",
        "",
        "c",
        "I",
        "getIndex",
        "()I",
        "index",
        "d",
        "getR",
        "r",
        "Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;",
        "e",
        "Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;",
        "getReferrer",
        "()Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;",
        "referrer",
        "f",
        "getFollowedUserId",
        "followedUserId",
        "Referrer",
        "data_release"
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
            "Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followedType"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final e:Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "followedType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUserId"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->c:I

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->e:Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;

    .line 6
    iput-object p5, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->c:I

    iget v3, p1, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->e:Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->e:Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->f:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->e:Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message(followedType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->e:Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->f:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->e:Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message$Referrer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/request/FollowUserRequest$Message;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
