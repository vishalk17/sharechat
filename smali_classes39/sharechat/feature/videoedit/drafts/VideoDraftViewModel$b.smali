.class public final Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->w()V
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftViewModel$deleteDraft$$inlined$launch$default$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0x4d
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

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

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

    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->p(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->r(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lyp0/a;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v3

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->b:I

    invoke-virtual {v1, v3, v4, p0}, Lyp0/a;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->q(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->q(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->u(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->t(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Lsh0/c$d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lsh0/c$d;-><init>(Ljava/util/List;Lsh0/d;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
