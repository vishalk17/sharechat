.class public final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$subscribeCommentaryFireStore$1$invokeSuspend$lambda-1$$inlined$launch$default$1"
    f = "CricketViewModel.kt"
    l = {
        0x4c,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;JLh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->e:Ljava/lang/String;

    iput-wide p4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->f:J

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->g:Lh30/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->e:Ljava/lang/String;

    iget-wide v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->f:J

    iget-object v6, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->g:Lh30/b;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;JLh30/b;)V

    iput-object p1, v7, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->E(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lmr0/a;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->e:Ljava/lang/String;

    .line 7
    iget-wide v6, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->f:J

    .line 8
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->g:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {p1}, Lsharechat/feature/post/newfeed/cricket/p;->q()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->H(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->C(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->I(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/util/HashMap;

    move-result-object v11

    .line 12
    iput v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->b:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lmr0/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 14
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->g:Lh30/b;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v1, v3, v4}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a;-><init>(Lh30/b;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$b;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
