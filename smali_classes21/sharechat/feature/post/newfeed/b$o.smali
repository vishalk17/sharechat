.class final Lsharechat/feature/post/newfeed/b$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->i0(Lin/mohalla/core/network/a$b;ZLig0/a;)V
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$processSuccessResponse$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/core/network/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a$b<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lig0/a;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a$b;Lig0/a;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a$b<",
            "Lyq0/s;",
            ">;",
            "Lig0/a;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$o;->d:Lin/mohalla/core/network/a$b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$o;->e:Lig0/a;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/b$o;->f:Z

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/newfeed/b$o;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$o;->d:Lin/mohalla/core/network/a$b;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$o;->e:Lig0/a;

    iget-boolean v3, p0, Lsharechat/feature/post/newfeed/b$o;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/post/newfeed/b$o;-><init>(Lin/mohalla/core/network/a$b;Lig0/a;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$o;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$o;->b:I

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

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$o;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$o;->d:Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$o;->d:Lin/mohalla/core/network/a$b;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$o;->e:Lig0/a;

    iget-boolean v5, p0, Lsharechat/feature/post/newfeed/b$o;->f:Z

    check-cast v1, Lyq0/s;

    .line 5
    new-instance v6, Lsharechat/feature/post/newfeed/b$o$a;

    invoke-direct {v6, v3, v1, v4, v5}, Lsharechat/feature/post/newfeed/b$o$a;-><init>(Lin/mohalla/core/network/a$b;Lyq0/s;Lig0/a;Z)V

    iput v2, p0, Lsharechat/feature/post/newfeed/b$o;->b:I

    invoke-static {p1, v6, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
