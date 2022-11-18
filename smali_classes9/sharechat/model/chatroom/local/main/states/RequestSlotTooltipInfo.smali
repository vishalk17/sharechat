.class public final Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "message",
        "startDelay",
        "visibleDuration",
        "shouldDisplay",
        "copy",
        "toString",
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
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "I",
        "getStartDelay",
        "()I",
        "getVisibleDuration",
        "Z",
        "getShouldDisplay",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$a;


# instance fields
.field private final message:Ljava/lang/String;

.field private final shouldDisplay:Z

.field private final startDelay:I

.field private final visibleDuration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->Companion:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$a;

    new-instance v0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    .line 3
    iput p2, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    .line 4
    iput p3, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    .line 5
    iput-boolean p4, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ljava/lang/String;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->copy(Ljava/lang/String;IIZ)Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;-><init>(Ljava/lang/String;IIZ)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    iget v3, p1, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    iget v3, p1, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    return v0
.end method

.method public final getStartDelay()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    return v0
.end method

.method public final getVisibleDuration()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RequestSlotTooltipInfo(message="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->startDelay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->visibleDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->shouldDisplay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
