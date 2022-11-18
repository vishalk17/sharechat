.class public final Lsharechat/repository/profile/usecases/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/profile/usecases/q;->b(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.repository.profile.usecases.PostSaveTrackingUseCase$invoke$$inlined$ioWith$default$1"
    f = "PostViewAnalyticsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/repository/profile/usecases/q;

.field final synthetic e:Lsharechat/library/cvo/PostEntity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/repository/profile/usecases/q;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/repository/profile/usecases/q$a;->d:Lsharechat/repository/profile/usecases/q;

    iput-object p3, p0, Lsharechat/repository/profile/usecases/q$a;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p4, p0, Lsharechat/repository/profile/usecases/q$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/repository/profile/usecases/q$a;->g:Z

    iput-object p6, p0, Lsharechat/repository/profile/usecases/q$a;->h:Ljava/lang/String;

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

    new-instance v7, Lsharechat/repository/profile/usecases/q$a;

    iget-object v2, p0, Lsharechat/repository/profile/usecases/q$a;->d:Lsharechat/repository/profile/usecases/q;

    iget-object v3, p0, Lsharechat/repository/profile/usecases/q$a;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Lsharechat/repository/profile/usecases/q$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/repository/profile/usecases/q$a;->g:Z

    iget-object v6, p0, Lsharechat/repository/profile/usecases/q$a;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/repository/profile/usecases/q$a;-><init>(Lkotlin/coroutines/d;Lsharechat/repository/profile/usecases/q;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, v7, Lsharechat/repository/profile/usecases/q$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/q$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/repository/profile/usecases/q$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/repository/profile/usecases/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lsharechat/repository/profile/usecases/q$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/repository/profile/usecases/q$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lsharechat/repository/profile/usecases/q$a;->d:Lsharechat/repository/profile/usecases/q;

    invoke-static {p1}, Lsharechat/repository/profile/usecases/q;->a(Lsharechat/repository/profile/usecases/q;)Lqk0/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/repository/profile/usecases/q$a;->e:Lsharechat/library/cvo/PostEntity;

    .line 3
    iget-object v2, p0, Lsharechat/repository/profile/usecases/q$a;->f:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lsharechat/repository/profile/usecases/q$a;->g:Z

    .line 5
    iget-object v5, p0, Lsharechat/repository/profile/usecases/q$a;->h:Ljava/lang/String;

    const-string v4, "click"

    .line 6
    invoke-interface/range {v0 .. v5}, Lqk0/g;->f(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
