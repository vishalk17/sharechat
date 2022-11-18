.class public final Lsharechat/manager/videoplayer/playermanager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lsharechat/manager/videoplayer/playermanager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/manager/videoplayer/playermanager/c;)V
    .locals 1

    const-string v0, "videoPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/d;->a:Lsharechat/manager/videoplayer/playermanager/c;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/manager/videoplayer/playermanager/c;)Lsharechat/manager/videoplayer/playermanager/d;
    .locals 1

    const-string v0, "videoPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/manager/videoplayer/playermanager/d;

    invoke-direct {v0, p1}, Lsharechat/manager/videoplayer/playermanager/d;-><init>(Lsharechat/manager/videoplayer/playermanager/c;)V

    return-object v0
.end method

.method public final b()Lsharechat/manager/videoplayer/playermanager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/d;->a:Lsharechat/manager/videoplayer/playermanager/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/manager/videoplayer/playermanager/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/manager/videoplayer/playermanager/d;

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/d;->a:Lsharechat/manager/videoplayer/playermanager/c;

    iget-object p1, p1, Lsharechat/manager/videoplayer/playermanager/d;->a:Lsharechat/manager/videoplayer/playermanager/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/d;->a:Lsharechat/manager/videoplayer/playermanager/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPlayerItemState(videoPlaybackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/d;->a:Lsharechat/manager/videoplayer/playermanager/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
