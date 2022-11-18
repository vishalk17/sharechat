.class public final Lsharechat/feature/contentvertical/ui/genrebucket/j$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V
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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketItems$lambda-21$$inlined$uiWith$default$5"
    f = "GenreBucketPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iput-boolean p3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-boolean v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->e:Z

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    iput-object p1, v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/b;

    if-eqz p1, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v2}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Bl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lgq/b;

    move-result-object v2

    sget v3, Lsharechat/feature/contentvertical/R$string;->oopserror:I

    invoke-interface {v2, v3}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/j$d;

    iget-object v4, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-boolean v5, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;->e:Z

    invoke-direct {v3, v4, v5}, Lsharechat/feature/contentvertical/ui/genrebucket/j$d;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lmr/b;->a(ZLjava/lang/String;Lr00/a;)Lyj0/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/b;->o0(Lyj0/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
