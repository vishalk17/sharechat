.class final Lsharechat/feature/feedback/FeedBackViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/feedback/FeedBackViewModel;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.feedback.FeedBackViewModel$trackSurvey$1"
    f = "FeedBackViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/feedback/FeedBackViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/feedback/FeedBackViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/feedback/FeedBackViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    iput-object p2, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/feature/feedback/FeedBackViewModel$g;

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    iget-object v2, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/feedback/FeedBackViewModel$g;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/feedback/FeedBackViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {p1}, Lsharechat/feature/feedback/FeedBackViewModel;->r(Lsharechat/feature/feedback/FeedBackViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->e:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/feedback/FeedBackViewModel$g;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lqk0/a;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
