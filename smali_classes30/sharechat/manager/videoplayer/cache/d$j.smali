.class final Lsharechat/manager/videoplayer/cache/d$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;->U(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil"
    f = "VideoCacheUtil.kt"
    l = {
        0x150
    }
    m = "getDownload"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/manager/videoplayer/cache/d;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/videoplayer/cache/d$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$j;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$j;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/videoplayer/cache/d$j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/videoplayer/cache/d$j;->d:I

    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$j;->c:Lsharechat/manager/videoplayer/cache/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/manager/videoplayer/cache/d;->t(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
