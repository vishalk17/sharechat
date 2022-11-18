.class public final Lsharechat/library/cvo/VideoDraftEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->timeStamp:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->totalTime:J

    return-wide v0
.end method

.method public final getVideoDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VideoDraftEntity;->videoDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->thumb:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->timeStamp:J

    return-void
.end method

.method public final setTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->totalTime:J

    return-void
.end method

.method public final setVideoDraft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/VideoDraftEntity;->videoDraft:Ljava/lang/String;

    return-void
.end method
