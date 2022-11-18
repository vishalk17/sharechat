.class public final Lsharechat/feature/contentvertical/ui/genrebucket/j$g;
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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketItems$lambda-21$$inlined$uiWith$default$2"
    f = "GenreBucketPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/contentvertical/ui/genrebucket/j;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/ArrayList;)V
    .locals 0

    iput-boolean p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->d:Z

    iput-object p3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->e:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iput-object p4, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->f:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;

    iget-boolean v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->d:Z

    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->e:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-object v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/ArrayList;)V

    iput-object p1, v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->e:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/b;->f0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->e:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Ul(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/List;)V

    .line 5
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
