.class public final Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;",
        "",
        "handle",
        "",
        "success",
        "",
        "handlerStatus",
        "Lin/mohalla/sharechat/data/remote/model/HandlerStatus;",
        "msg",
        "(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;)V",
        "getHandle",
        "()Ljava/lang/String;",
        "getHandlerStatus",
        "()Lin/mohalla/sharechat/data/remote/model/HandlerStatus;",
        "getMsg",
        "getSuccess",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final handle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

.field private final msg:Ljava/lang/String;

.field private final success:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;ILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->copy(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    return v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/HandlerStatus;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandlerStatus()Lin/mohalla/sharechat/data/remote/model/HandlerStatus;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HandleChangePayload(handle="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->success:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handlerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->handlerStatus:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->msg:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
