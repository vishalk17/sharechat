.class final Lsharechat/feature/post/newfeed/b$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->h0(Lin/mohalla/core/network/a$a;ZLig0/a;)V
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$processErrorResponse$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x155
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

.field final synthetic f:Lin/mohalla/core/network/a$a;


# direct methods
.method constructor <init>(Lig0/a;Lsharechat/feature/post/newfeed/b;Lin/mohalla/core/network/a$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0/a;",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lin/mohalla/core/network/a$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$n;->d:Lig0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$n;->e:Lsharechat/feature/post/newfeed/b;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/b$n;->f:Lin/mohalla/core/network/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/post/newfeed/b$n;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$n;->d:Lig0/a;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$n;->e:Lsharechat/feature/post/newfeed/b;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$n;->f:Lin/mohalla/core/network/a$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/post/newfeed/b$n;-><init>(Lig0/a;Lsharechat/feature/post/newfeed/b;Lin/mohalla/core/network/a$a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$n;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$n;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$n;->d:Lig0/a;

    sget-object v3, Lig0/a$b;->a:Lig0/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsharechat/feature/post/newfeed/i;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/i;

    invoke-interface {v1}, Lsharechat/feature/post/newfeed/i;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 7
    :goto_0
    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$n;->e:Lsharechat/feature/post/newfeed/b;

    new-instance v4, Lyq0/m$d$e;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$n;->f:Lin/mohalla/core/network/a$a;

    invoke-virtual {v5}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lyq0/m$d$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 8
    :cond_3
    new-instance v1, Lsharechat/feature/post/newfeed/b$n$a;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$n;->d:Lig0/a;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$n;->f:Lin/mohalla/core/network/a$a;

    invoke-direct {v1, v3, v4}, Lsharechat/feature/post/newfeed/b$n$a;-><init>(Lig0/a;Lin/mohalla/core/network/a$a;)V

    iput v2, p0, Lsharechat/feature/post/newfeed/b$n;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
