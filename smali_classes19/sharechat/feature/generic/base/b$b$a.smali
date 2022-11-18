.class final Lsharechat/feature/generic/base/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/base/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/generic/f;",
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
    c = "sharechat.feature.generic.base.BaseGenericViewModel$initData$1$1"
    f = "BaseGenericViewModel.kt"
    l = {
        0x35,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/generic/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/generic/base/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/generic/base/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/base/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/generic/base/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/base/b$b$a;->d:Lsharechat/feature/generic/base/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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
            "Lsharechat/feature/generic/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/base/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/base/b$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/generic/base/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/generic/base/b$b$a;

    iget-object v1, p0, Lsharechat/feature/generic/base/b$b$a;->d:Lsharechat/feature/generic/base/b;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/generic/base/b$b$a;-><init>(Lsharechat/feature/generic/base/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/generic/base/b$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/base/b$b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/generic/base/b$b$a;->b:I

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
    iget-object v1, p0, Lsharechat/feature/generic/base/b$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/generic/base/b$b$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/generic/base/b$b$a;->d:Lsharechat/feature/generic/base/b;

    invoke-static {p1}, Lsharechat/feature/generic/base/b;->t(Lsharechat/feature/generic/base/b;)Lkq0/c;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lsharechat/feature/generic/base/b$b$a;->d:Lsharechat/feature/generic/base/b;

    invoke-virtual {v4}, Lsharechat/feature/generic/base/b;->E()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lsharechat/feature/generic/base/b$b$a;->d:Lsharechat/feature/generic/base/b;

    invoke-static {v5}, Lsharechat/feature/generic/base/b;->x(Lsharechat/feature/generic/base/b;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v1, p0, Lsharechat/feature/generic/base/b$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/generic/base/b$b$a;->b:I

    invoke-interface {p1, v4, v5, p0}, Lkq0/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 9
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Lsharechat/feature/generic/base/b$b$a$a;

    invoke-direct {v3, p1}, Lsharechat/feature/generic/base/b$b$a$a;-><init>(Lin/mohalla/core/network/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/generic/base/b$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/generic/base/b$b$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/generic/base/b$b$a;->d:Lsharechat/feature/generic/base/b;

    invoke-virtual {p1}, Lsharechat/feature/generic/base/b;->y()Lkotlinx/coroutines/g2;

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
