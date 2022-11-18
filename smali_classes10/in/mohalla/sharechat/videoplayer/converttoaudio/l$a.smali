.class public final Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->ca(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.videoplayer.converttoaudio.VideoPostConvertToAudioPresenter$markFavourite$$inlined$launch$default$1"
    f = "VideoPostConvertToAudioPresenter.kt"
    l = {
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLin/mohalla/sharechat/videoplayer/converttoaudio/l;J)V
    .locals 0

    iput-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->e:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    iput-wide p4, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->f:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;

    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->e:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    iget-wide v4, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->f:J

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;-><init>(Lkotlin/coroutines/d;ZLin/mohalla/sharechat/videoplayer/converttoaudio/l;J)V

    iput-object p1, v6, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->e:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->ul(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object p1

    .line 6
    iget-wide v4, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->f:J

    .line 7
    iput v3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->b:I

    invoke-virtual {p1, v4, v5, v1, p0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->markAudioAsFavourite(JZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->e:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->ul(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object p1

    iget-wide v3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->f:J

    iput v2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->b:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->removeAudioAsFavourite(JZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;->e:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;->vt()V

    .line 10
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
