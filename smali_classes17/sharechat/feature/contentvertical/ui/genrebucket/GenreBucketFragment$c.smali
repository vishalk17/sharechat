.class final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->cz(Z)V
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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketFragment$onDropDownClick$1"
    f = "GenreBucketFragment.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method constructor <init>(ZLsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->c:Z

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->d:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

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

    new-instance p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;

    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->c:Z

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->d:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;-><init>(ZLsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->c:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->d:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p1

    const-string v0, "dismiss"

    invoke-interface {p1, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->ab(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->d:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;->b:I

    invoke-interface {p1, v2, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->Bk(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
