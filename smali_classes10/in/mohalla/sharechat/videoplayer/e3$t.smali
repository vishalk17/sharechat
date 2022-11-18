.class final Lin/mohalla/sharechat/videoplayer/e3$t;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/e3;->Ro(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x20c,
        0x218,
        0x226,
        0x230,
        0x236
    }
    m = "loadMostSharedVideosFeedSuggestion"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/videoplayer/e3;

.field f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/e3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/e3$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$t;->e:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$t;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$t;->e:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/videoplayer/e3;->Rn(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
