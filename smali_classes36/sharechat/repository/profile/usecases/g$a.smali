.class public final Lsharechat/repository/profile/usecases/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/profile/usecases/g;->b(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lc50/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.profile.usecases.FollowUseCase$invoke$$inlined$ioWith$default$1"
    f = "FollowUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/repository/profile/usecases/g;

.field final synthetic e:Lsharechat/library/cvo/UserEntity;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/repository/profile/usecases/g;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/repository/profile/usecases/g$a;->d:Lsharechat/repository/profile/usecases/g;

    iput-object p3, p0, Lsharechat/repository/profile/usecases/g$a;->e:Lsharechat/library/cvo/UserEntity;

    iput-boolean p4, p0, Lsharechat/repository/profile/usecases/g$a;->f:Z

    iput-object p5, p0, Lsharechat/repository/profile/usecases/g$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/repository/profile/usecases/g$a;->h:Ljava/lang/String;

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

    new-instance v7, Lsharechat/repository/profile/usecases/g$a;

    iget-object v2, p0, Lsharechat/repository/profile/usecases/g$a;->d:Lsharechat/repository/profile/usecases/g;

    iget-object v3, p0, Lsharechat/repository/profile/usecases/g$a;->e:Lsharechat/library/cvo/UserEntity;

    iget-boolean v4, p0, Lsharechat/repository/profile/usecases/g$a;->f:Z

    iget-object v5, p0, Lsharechat/repository/profile/usecases/g$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/repository/profile/usecases/g$a;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/repository/profile/usecases/g$a;-><init>(Lkotlin/coroutines/d;Lsharechat/repository/profile/usecases/g;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, Lsharechat/repository/profile/usecases/g$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lc50/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/repository/profile/usecases/g$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/repository/profile/usecases/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/repository/profile/usecases/g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/repository/profile/usecases/g$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Lsharechat/repository/profile/usecases/g$a;->d:Lsharechat/repository/profile/usecases/g;

    invoke-virtual {p1}, Lsharechat/repository/profile/usecases/g;->a()Lwq/c;

    move-result-object v3

    iget-object v4, p0, Lsharechat/repository/profile/usecases/g$a;->e:Lsharechat/library/cvo/UserEntity;

    iget-boolean v5, p0, Lsharechat/repository/profile/usecases/g$a;->f:Z

    iget-object v6, p0, Lsharechat/repository/profile/usecases/g$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/repository/profile/usecases/g$a;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v2, p0, Lsharechat/repository/profile/usecases/g$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
