.class public final Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\t\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001c\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0003\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "I",
        "f",
        "()I",
        "requestCount",
        "",
        "c",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "participantCount",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "h",
        "()Ljava/lang/Boolean;",
        "isSelfMuted",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "sessionToken",
        "levelIcon",
        "levelTextUrl",
        "a",
        "flareIconUrl",
        "Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;",
        "i",
        "Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;",
        "()Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;",
        "fourXFourSlotInfo",
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
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestCount"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participantCount"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelfMuted"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionToken"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelIcon"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelTextUrl"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flareIconUrl"
    .end annotation
.end field

.field private final i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fourXFourSlotInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    .line 14
    iput-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    .line 15
    iput-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    iget v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioChatAudioMeta(requestCount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", participantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", levelIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", levelTextUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flareIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fourXFourSlotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v2, v0}, Le;->f(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v2, v0}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->i:Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
