.class public final Lsharechat/model/chatroom/local/main/states/AudioSeatState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
        "Landroid/os/Parcelable;",
        "Lyw1/b;",
        "component1",
        "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
        "component2",
        "",
        "component3",
        "componentState",
        "audioSeatData",
        "audioSeatRequestGiven",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
        "getAudioSeatData",
        "()Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
        "Z",
        "getAudioSeatRequestGiven",
        "()Z",
        "Lyw1/b;",
        "getComponentState",
        "()Lyw1/b;",
        "<init>",
        "(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Z)V",
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
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field private final audioSeatRequestGiven:Z

.field private final componentState:Lyw1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/AudioSeatState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;-><init>(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Z)V
    .locals 1

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSeatData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 4
    iput-boolean p3, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    return-void
.end method

.method public constructor <init>(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZILep0/k;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lyw1/b;->LOADING:Lyw1/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->g:Lsharechat/model/chatroom/local/main/data/AudioSeatData$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 8
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    const/4 v5, 0x0

    const/4 v2, -0x1

    const-string v1, "-1"

    const-string v3, ""

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/main/data/FeeFooter;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;-><init>(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/AudioSeatState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->copy(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Z)Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lyw1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/main/data/AudioSeatData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    return v0
.end method

.method public final copy(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Z)Lsharechat/model/chatroom/local/main/states/AudioSeatState;
    .locals 1

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSeatData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;-><init>(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    return-object v0
.end method

.method public final getAudioSeatRequestGiven()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    return v0
.end method

.method public final getComponentState()Lyw1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioSeatState(componentState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSeatData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSeatRequestGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->componentState:Lyw1/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatData:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->audioSeatRequestGiven:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
