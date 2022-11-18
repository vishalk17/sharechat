.class final Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/animation/core/g<",
        "Landroidx/compose/ui/graphics/e0;",
        "Landroidx/compose/animation/core/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsViewKt$AnimatingButton$1$1$2"
    f = "D0FollowSuggestionsView.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a<",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/animation/core/o;",
            ">;J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->c:Landroidx/compose/animation/core/a;

    iput-wide p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->c:Landroidx/compose/animation/core/a;

    iget-wide v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/compose/animation/core/g<",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->b:I

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
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->c:Landroidx/compose/animation/core/a;

    .line 5
    iget-wide v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    .line 6
    sget-object v5, Landroidx/compose/animation/core/t0;->Reverse:Landroidx/compose/animation/core/t0;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 8
    invoke-static {v3, v4, v6, v7, v8}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/j;->h(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/u0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 10
    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$a$b;->b:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/a;->f(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
