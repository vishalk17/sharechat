.class final Lsharechat/feature/compose/main/ComposeViewModel$i0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V
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
    c = "sharechat.feature.compose.main.ComposeViewModel$onAction$6"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;

.field final synthetic e:Lma0/c;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lma0/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lma0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->e:Lma0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$i0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$i0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$i0;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->e:Lma0/c;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/compose/main/ComposeViewModel$i0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lma0/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$i0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i0;->e:Lma0/c;

    .line 3
    invoke-static {v0}, Lsharechat/feature/compose/main/ComposeViewModel;->E(Lsharechat/feature/compose/main/ComposeViewModel;)Lqk0/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v3

    .line 6
    check-cast v1, Lma0/c$j0;

    invoke-virtual {v1}, Lma0/c$j0;->a()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v2, v3, v1, p1}, Lqk0/a;->t7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method