.class final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;
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
    c = "sharechat.feature.post.newfeed.cricket.CommentaryFragment$onCreateView$1$1$1$1"
    f = "CommentaryFragment.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic e:Lsharechat/feature/post/newfeed/cricket/l;

.field final synthetic f:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/post/newfeed/cricket/l;Landroidx/activity/compose/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lsharechat/feature/post/newfeed/cricket/l;",
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->e:Lsharechat/feature/post/newfeed/cricket/l;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->f:Landroidx/activity/compose/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->c:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->e:Lsharechat/feature/post/newfeed/cricket/l;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->f:Landroidx/activity/compose/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/post/newfeed/cricket/l;Landroidx/activity/compose/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->c:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->e:Lsharechat/feature/post/newfeed/cricket/l;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->f:Landroidx/activity/compose/g;

    invoke-direct {v1, v3, v4, v5}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;-><init>(Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/post/newfeed/cricket/l;Landroidx/activity/compose/g;)V

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
