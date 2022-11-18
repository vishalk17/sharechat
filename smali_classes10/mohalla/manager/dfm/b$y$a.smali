.class final Lmohalla/manager/dfm/b$y$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl$updateDFMInstallState$1$4"
    f = "DFMManagerImpl.kt"
    l = {
        0x9b,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmohalla/manager/dfm/b;

.field final synthetic d:Lmohalla/manager/dfm/model/DFMInstallState;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/b;",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$y$a;->c:Lmohalla/manager/dfm/b;

    iput-object p2, p0, Lmohalla/manager/dfm/b$y$a;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lmohalla/manager/dfm/b$y$a;

    iget-object v0, p0, Lmohalla/manager/dfm/b$y$a;->c:Lmohalla/manager/dfm/b;

    iget-object v1, p0, Lmohalla/manager/dfm/b$y$a;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    invoke-direct {p1, v0, v1, p2}, Lmohalla/manager/dfm/b$y$a;-><init>(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$y$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/b$y$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmohalla/manager/dfm/b$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmohalla/manager/dfm/b$y$a;->b:I

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

    const-wide/16 v4, 0x1f4

    .line 4
    iput v3, p0, Lmohalla/manager/dfm/b$y$a;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lmohalla/manager/dfm/b$y$a;->c:Lmohalla/manager/dfm/b;

    invoke-static {p1}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v1, p0, Lmohalla/manager/dfm/b$y$a;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    .line 6
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-static {v4}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v5, Lmohalla/manager/dfm/b$y$a$a;

    invoke-direct {v5, v1}, Lmohalla/manager/dfm/b$y$a$a;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;)V

    invoke-static {v4, v5}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 10
    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/flow/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Lmohalla/manager/dfm/b$y$a;->c:Lmohalla/manager/dfm/b;

    iput v2, p0, Lmohalla/manager/dfm/b$y$a;->b:I

    invoke-static {p1, p0}, Lmohalla/manager/dfm/b;->i(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
