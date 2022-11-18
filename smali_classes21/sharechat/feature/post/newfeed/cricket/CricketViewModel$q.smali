.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A0(J)V
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
        "Lsharechat/feature/post/newfeed/cricket/p;",
        "Lsharechat/feature/post/newfeed/cricket/o;",
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$subscribeCommentaryFireStore$1"
    f = "CricketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-wide p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->e:J

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
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-wide v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh30/b;

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->L(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-wide v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->e:J

    .line 3
    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lkotlinx/coroutines/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v7

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;JLh30/b;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->U(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlinx/coroutines/g2;)V

    .line 7
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
