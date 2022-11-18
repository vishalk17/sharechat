.class public final Lsharechat/feature/post/feed/viewholder/video/y$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->Gh(JZ)V
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
    c = "sharechat.feature.post.feed.viewholder.video.VideoListHolder$adPlaying$$inlined$launch$default$1"
    f = "VideoListHolder.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/viewholder/video/y;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/y$c;

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/post/feed/viewholder/video/y$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/viewholder/video/y$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/viewholder/video/y$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->b:I

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

    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Kb(Lsharechat/feature/post/feed/viewholder/video/y;)Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Lln/f;->zo(I)V

    :cond_2
    const-wide/16 v3, 0xfa0

    .line 5
    iput v2, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$c;->d:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Kb(Lsharechat/feature/post/feed/viewholder/video/y;)Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lln/f;->hb()V

    .line 7
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
