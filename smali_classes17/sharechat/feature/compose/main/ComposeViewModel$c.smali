.class final Lsharechat/feature/compose/main/ComposeViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->V(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V
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
        "Lma0/i;",
        "Lma0/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$addActionToPost$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/cvo/LinkActionType;

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/compose/main/ComposeViewModel;

.field final synthetic h:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/cvo/LinkActionType;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/LinkActionType;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->d:Lsharechat/library/cvo/LinkActionType;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->e:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->f:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p5, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->h:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/compose/main/ComposeViewModel$c;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->d:Lsharechat/library/cvo/LinkActionType;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->e:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->f:Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->h:Lkotlin/jvm/internal/j0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/compose/main/ComposeViewModel$c;-><init>(Lsharechat/library/cvo/LinkActionType;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/compose/main/ComposeViewModel$c;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    new-instance v0, Lsharechat/library/cvo/LinkAction;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->d:Lsharechat/library/cvo/LinkActionType;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->f:Lkotlin/jvm/internal/j0;

    iget-object v3, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/LinkAction;-><init>(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->E(Lsharechat/feature/compose/main/ComposeViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$c;->h:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk0/a;->a6(Ljava/lang/String;)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
