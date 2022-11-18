.class public final Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->y()V
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftViewModel$fetchAllDrafts$$inlined$launch$default$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0x4c,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->r(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lyp0/a;

    move-result-object p1

    iput v4, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->b:I

    invoke-virtual {p1, p0}, Lyp0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->u(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/util/ArrayList;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->t(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Lsh0/c$a;->a:Lsh0/c$a;

    iput v3, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_5
    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->t(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v3, Lsh0/c$d;

    sget-object v4, Lsh0/d$a;->a:Lsh0/d$a;

    invoke-direct {v3, p1, v4}, Lsh0/c$d;-><init>(Ljava/util/List;Lsh0/d;)V

    iput v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
