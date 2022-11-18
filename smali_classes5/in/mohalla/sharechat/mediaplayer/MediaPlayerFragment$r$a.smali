.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$setUpRecyclerView$1$1$onScrollStateChanged$1"
    f = "MediaPlayerFragment.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->d:I

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Ty(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)I

    move-result p1

    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->d:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->b:I

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/mediaplayer/d;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Xy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    .line 6
    :cond_3
    iget p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->d:I

    if-lez p1, :cond_4

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->Pm()V

    .line 8
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
