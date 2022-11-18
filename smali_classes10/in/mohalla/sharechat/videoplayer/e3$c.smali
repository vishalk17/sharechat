.class final Lin/mohalla/sharechat/videoplayer/e3$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/e3;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x6a1,
        0x6a2
    }
    m = "canShowDoubleTapTutorial"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

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
            "Lin/mohalla/sharechat/videoplayer/e3$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c;->e:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c;->e:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/videoplayer/e3;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
