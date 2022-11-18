.class public final Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000fR\u001a\u0010%\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;",
        "Landroid/os/Parcelable;",
        "Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;",
        "b",
        "Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;",
        "getUser",
        "()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;",
        "user",
        "c",
        "getFollowedUser",
        "followedUser",
        "",
        "d",
        "I",
        "getFollow",
        "()I",
        "follow",
        "e",
        "getLt",
        "lt",
        "",
        "f",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "",
        "g",
        "Z",
        "getShowFollowingZeroState",
        "()Z",
        "showFollowingZeroState",
        "h",
        "getSubType",
        "subType",
        "i",
        "getTi",
        "ti",
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
            "Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFollowingZeroState"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ti"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;IILjava/lang/String;ZII)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->c:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    .line 4
    iput p3, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->d:I

    .line 5
    iput p4, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->e:I

    .line 6
    iput-object p5, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->f:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->g:Z

    .line 8
    iput p7, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->h:I

    .line 9
    iput p8, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->i:I

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
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->c:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->c:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->d:I

    iget v3, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->e:I

    iget v3, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->g:Z

    iget-boolean v3, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->h:I

    iget v3, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->i:I

    iget p1, p1, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->i:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->c:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Payload(user="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->c:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", follow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showFollowingZeroState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->i:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->c:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lin/mohalla/livestream/data/remote/network/response/FollowUserResponse$Payload;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
