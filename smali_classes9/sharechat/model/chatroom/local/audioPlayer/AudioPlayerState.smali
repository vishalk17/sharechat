.class public final Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->CREATOR:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;Z)V
    .locals 1

    const-string v0, "titleName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTime"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayState"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    .line 6
    iput-wide p5, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    .line 7
    iput p7, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    .line 8
    iput p8, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    .line 9
    iput p9, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    .line 10
    iput p10, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    .line 11
    iput-object p11, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    .line 12
    iput-boolean p12, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;ZILep0/k;)V
    .locals 0

    const/4 p4, 0x0

    const/4 p5, -0x1

    const-wide/16 p6, -0x1

    const/16 p8, 0x32

    const/16 p9, 0x32

    const/4 p10, -0x1

    const/4 p11, -0x1

    .line 13
    sget-object p12, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->NEW_PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const/4 p13, 0x0

    const-string p3, ""

    move-object p1, p0

    move-object p2, p3

    .line 14
    invoke-direct/range {p1 .. p13}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    return-void
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
    instance-of v1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    iget v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioPlayerState(titleName="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackLocationOnDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioIdPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", volumeSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeBeforeMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlayingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prevPlayingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-boolean p2, p0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
