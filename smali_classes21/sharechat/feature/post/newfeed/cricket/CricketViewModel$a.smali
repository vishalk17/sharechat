.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->f0(Z)V
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$changePermissionStatus$1"
    f = "CricketViewModel.kt"
    l = {
        0x1db,
        0x1e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(ZLsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->e:Z

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->e:Z

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;-><init>(ZLsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->c:I

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
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->b:Ljava/lang/Object;

    check-cast v1, Lig0/f;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/p;->n()Lig0/f;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_3
    sget-object v4, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a$a;

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->c:I

    invoke-static {p1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    .line 6
    :goto_0
    iget-boolean p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->e:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-virtual {v1}, Lig0/f;->a()Lyq0/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u0(Lyq0/m;)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance p1, Lsharechat/feature/post/newfeed/cricket/o$c;

    sget v1, Lsharechat/feature/post/newfeed/R$string;->storage_permission:I

    invoke-direct {p1, v1}, Lsharechat/feature/post/newfeed/cricket/o$c;-><init>(I)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
