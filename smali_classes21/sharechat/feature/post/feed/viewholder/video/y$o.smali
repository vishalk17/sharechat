.class public final Lsharechat/feature/post/feed/viewholder/video/y$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->Vd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
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
    c = "sharechat.feature.post.feed.viewholder.video.VideoListHolder$showPostFadeOverlay$lambda-9$$inlined$launch$default$1"
    f = "VideoListHolder.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/viewholder/video/y;

.field final synthetic e:Lcom/google/android/exoplayer2/k1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    iput-object p3, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->e:Lcom/google/android/exoplayer2/k1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/y$o;

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->e:Lcom/google/android/exoplayer2/k1;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/post/feed/viewholder/video/y$o;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;Lcom/google/android/exoplayer2/k1;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/viewholder/video/y$o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/viewholder/video/y$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    const-wide/16 v3, 0x1f4

    .line 4
    iput v2, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Jb(Lsharechat/feature/post/feed/viewholder/video/y;)Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y$o;->e:Lcom/google/android/exoplayer2/k1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqf0/b;->S0(Lcom/google/android/exoplayer2/k1;Ljava/lang/Long;)V

    .line 6
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
