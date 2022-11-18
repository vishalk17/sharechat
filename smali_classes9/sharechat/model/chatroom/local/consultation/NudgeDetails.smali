.class public final Lsharechat/model/chatroom/local/consultation/NudgeDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/NudgeDetails;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "timeout",
        "noOfTimes",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "J",
        "getTimeout",
        "()J",
        "I",
        "getNoOfTimes",
        "()I",
        "<init>",
        "(JI)V",
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
            "Lsharechat/model/chatroom/local/consultation/NudgeDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;


# instance fields
.field private final noOfTimes:I

.field private final timeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->Companion:Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/NudgeDetails$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/NudgeDetails$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    .line 3
    iput p3, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/consultation/NudgeDetails;JIILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/NudgeDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->copy(JI)Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    return v0
.end method

.method public final copy(JI)Lsharechat/model/chatroom/local/consultation/NudgeDetails;
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;-><init>(JI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    iget-wide v3, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    iget p1, p1, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNoOfTimes()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    return v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NudgeDetails(timeout="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noOfTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->noOfTimes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
