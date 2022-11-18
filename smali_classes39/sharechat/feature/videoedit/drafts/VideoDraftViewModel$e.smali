.class public final Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->E(Ljava/lang/String;)V
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftViewModel$renameDraft$$inlined$launch$default$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p3, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->e:Ljava/lang/String;

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

    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/VideoDraftEntity;

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

    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->p(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/VideoDraftEntity;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->r(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lyp0/a;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->e:Ljava/lang/String;

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->b:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lyp0/a;->g(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->q(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->q(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Lsharechat/library/cvo/VideoDraftEntity;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lsharechat/library/cvo/VideoDraftEntity;->setName(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->u(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/util/ArrayList;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->t(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Lsh0/c$d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v4, v2, v4}, Lsh0/c$d;-><init>(Ljava/util/List;Lsh0/d;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
