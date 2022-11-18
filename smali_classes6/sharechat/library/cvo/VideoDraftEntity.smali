.class public final Lsharechat/library/cvo/VideoDraftEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u0000R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsharechat/library/cvo/VideoDraftEntity;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "thumb",
        "getThumb",
        "setThumb",
        "timeStamp",
        "getTimeStamp",
        "setTimeStamp",
        "totalTime",
        "getTotalTime",
        "setTotalTime",
        "videoDraft",
        "getVideoDraft",
        "setVideoDraft",
        "copy",
        "common-value-object-sharechat_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private id:J

.field private name:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private timeStamp:J

.field private totalTime:J

.field private videoDraft:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->videoDraft:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy()Lsharechat/library/cvo/VideoDraftEntity;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/VideoDraftEntity;-><init>()V

    .line 2
    iget-wide v1, p0, Lsharechat/library/cvo/VideoDraftEntity;->id:J

    iput-wide v1, v0, Lsharechat/library/cvo/VideoDraftEntity;->id:J

    .line 3
    iget-object v1, p0, Lsharechat/library/cvo/VideoDraftEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lsharechat/library/cvo/VideoDraftEntity;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lsharechat/library/cvo/VideoDraftEntity;->thumb:Ljava/lang/String;

    iput-object v1, v0, Lsharechat/library/cvo/VideoDraftEntity;->thumb:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lsharechat/library/cvo/VideoDraftEntity;->totalTime:J

    iput-wide v1, v0, Lsharechat/library/cvo/VideoDraftEntity;->totalTime:J

    .line 6
    iget-object v1, p0, Lsharechat/library/cvo/VideoDraftEntity;->videoDraft:Ljava/lang/String;

    iput-object v1, v0, Lsharechat/library/cvo/VideoDraftEntity;->videoDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->timeStamp:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->totalTime:J

    return-wide v0
.end method

.method public final getVideoDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->videoDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->thumb:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->timeStamp:J

    return-void
.end method

.method public final setTotalTime(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->totalTime:J

    return-void
.end method

.method public final setVideoDraft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->videoDraft:Ljava/lang/String;

    return-void
.end method
