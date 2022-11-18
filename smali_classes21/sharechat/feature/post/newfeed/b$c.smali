.class final Lsharechat/feature/post/newfeed/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->D(Lig0/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "TSTATE;",
        "Lsharechat/feature/post/newfeed/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$fetchFeed$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x177,
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lig0/a;

.field final synthetic e:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lig0/a;Lsharechat/feature/post/newfeed/b;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0/a;",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$c;->d:Lig0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$c;->e:Lsharechat/feature/post/newfeed/b;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/b$c;->f:Z

    iput-boolean p4, p0, Lsharechat/feature/post/newfeed/b$c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lsharechat/feature/post/newfeed/b$c;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$c;->d:Lig0/a;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$c;->e:Lsharechat/feature/post/newfeed/b;

    iget-boolean v3, p0, Lsharechat/feature/post/newfeed/b$c;->f:Z

    iget-boolean v4, p0, Lsharechat/feature/post/newfeed/b$c;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/b$c;-><init>(Lig0/a;Lsharechat/feature/post/newfeed/b;ZZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/post/newfeed/b$c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$c;->d:Lig0/a;

    invoke-virtual {v1, v4}, Lsharechat/feature/post/newfeed/a;->I(Lig0/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_3
    new-instance v1, Lsharechat/feature/post/newfeed/b$c$a;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$c;->d:Lig0/a;

    iget-boolean v5, p0, Lsharechat/feature/post/newfeed/b$c;->f:Z

    iget-boolean v6, p0, Lsharechat/feature/post/newfeed/b$c;->g:Z

    invoke-direct {v1, v4, v5, v6}, Lsharechat/feature/post/newfeed/b$c$a;-><init>(Lig0/a;ZZ)V

    iput v3, p0, Lsharechat/feature/post/newfeed/b$c;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$c;->e:Lsharechat/feature/post/newfeed/b;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$c;->d:Lig0/a;

    sget-object v3, Lig0/a$b;->a:Lig0/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, p0, Lsharechat/feature/post/newfeed/b$c;->f:Z

    iput v2, p0, Lsharechat/feature/post/newfeed/b$c;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lsharechat/feature/post/newfeed/b;->M(ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 8
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lsharechat/feature/post/newfeed/b$c;->e:Lsharechat/feature/post/newfeed/b;

    check-cast p1, Lin/mohalla/core/network/a$b;

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/b$c;->f:Z

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$c;->d:Lig0/a;

    invoke-virtual {v0, p1, v1, v2}, Lsharechat/feature/post/newfeed/b;->i0(Lin/mohalla/core/network/a$b;ZLig0/a;)V

    goto :goto_2

    .line 10
    :cond_6
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lsharechat/feature/post/newfeed/b$c;->e:Lsharechat/feature/post/newfeed/b;

    check-cast p1, Lin/mohalla/core/network/a$a;

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/b$c;->f:Z

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$c;->d:Lig0/a;

    invoke-virtual {v0, p1, v1, v2}, Lsharechat/feature/post/newfeed/b;->h0(Lin/mohalla/core/network/a$a;ZLig0/a;)V

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
