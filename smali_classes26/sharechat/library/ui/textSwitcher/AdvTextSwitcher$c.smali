.class final Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h(Lkotlinx/coroutines/s0;J)V
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
    c = "sharechat.library.ui.textSwitcher.AdvTextSwitcher$startAnimating$1"
    f = "AdvTextSwitcher.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;


# direct methods
.method constructor <init>(JLsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->d:J

    iput-object p3, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;

    iget-wide v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->d:J

    iget-object v3, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;-><init>(JLsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-wide v3, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->d:J

    iput-object v1, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    iput v2, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->b:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v3, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    invoke-virtual {v3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
