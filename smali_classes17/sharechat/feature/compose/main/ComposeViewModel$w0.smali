.class final Lsharechat/feature/compose/main/ComposeViewModel$w0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->s0()V
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
    c = "sharechat.feature.compose.main.ComposeViewModel$setMetaData$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$w0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$w0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$w0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$w0;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$w0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$w0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$w0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$w0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$w0;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$w0;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$w0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v0}, Lsharechat/feature/compose/main/ComposeViewModel;->y(Lsharechat/feature/compose/main/ComposeViewModel;)Los/f;

    move-result-object v0

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    invoke-virtual {v0, p1}, Los/f;->h(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method