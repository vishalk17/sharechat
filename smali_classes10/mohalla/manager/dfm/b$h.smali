.class final Lmohalla/manager/dfm/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->M(ILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lmohalla/manager/dfm/model/DFMInstallState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl$findDFMInstallStateForSessionId$2"
    f = "DFMManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmohalla/manager/dfm/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/b;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$h;->c:Lmohalla/manager/dfm/b;

    iput p2, p0, Lmohalla/manager/dfm/b$h;->d:I

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

    new-instance p1, Lmohalla/manager/dfm/b$h;

    iget-object v0, p0, Lmohalla/manager/dfm/b$h;->c:Lmohalla/manager/dfm/b;

    iget v1, p0, Lmohalla/manager/dfm/b$h;->d:I

    invoke-direct {p1, v0, v1, p2}, Lmohalla/manager/dfm/b$h;-><init>(Lmohalla/manager/dfm/b;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/b$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmohalla/manager/dfm/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lmohalla/manager/dfm/b$h;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmohalla/manager/dfm/b$h;->c:Lmohalla/manager/dfm/b;

    invoke-static {p1}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lmohalla/manager/dfm/b$h;->d:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 4
    invoke-virtual {v3}, Lmohalla/manager/dfm/model/DFMInstallState;->d()Lmohalla/manager/dfm/model/DFMInstallResult;

    move-result-object v3

    instance-of v4, v3, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallResult$Success;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
