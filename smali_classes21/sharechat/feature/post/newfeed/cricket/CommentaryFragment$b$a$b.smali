.class final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->a(Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.post.newfeed.cricket.CommentaryFragment$onCreateView$1$1$1$2"
    f = "CommentaryFragment.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->c:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->d:Landroidx/compose/runtime/c2;

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

    new-instance p1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->c:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->d:Landroidx/compose/runtime/c2;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->b:I

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

    const-wide/16 v3, 0x7d0

    .line 4
    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->c:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/cricket/p;->f()Lw40/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->g0(Lw40/f;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
