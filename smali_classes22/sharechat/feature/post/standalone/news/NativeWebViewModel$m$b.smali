.class public final Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$subscribeToUserDataUpdate$1$invokeSuspend$$inlined$defaultWith$default$1"
    f = "NativeWebViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field final synthetic e:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->e:Lh30/b;

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

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->e:Lh30/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->E(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/j;

    move-result-object p1

    invoke-virtual {p1}, Llg0/j;->a()Lnz/t;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf20/i;->b(Lnz/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 3
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$c;

    invoke-direct {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$c;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 4
    new-instance p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$b;->e:Lh30/b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method