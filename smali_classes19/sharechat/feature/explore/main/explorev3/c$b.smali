.class final Lsharechat/feature/explore/main/explorev3/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->a(Landroidx/compose/foundation/lazy/f0;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.main.explorev3.ExploreV3ScreenKt$AnalyticEvents$action$1"
    f = "ExploreV3Screen.kt"
    l = {
        0x524
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "TT;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Ljava/util/Set;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$b;->d:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$b;->e:Ljava/util/Set;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$b;->f:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/c$b;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$b;->d:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$b;->e:Ljava/util/Set;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$b;->f:Lr00/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/explore/main/explorev3/c$b;-><init>(Lr00/l;Ljava/util/Set;Lr00/p;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lsharechat/feature/explore/main/explorev3/c$b;->c:I

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$b;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/explore/main/explorev3/c$b;->b:I

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

    iget v5, p0, Lsharechat/feature/explore/main/explorev3/c$b;->c:I

    .line 4
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lsharechat/feature/explore/main/explorev3/c$b$a;

    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/c$b;->d:Lr00/l;

    iget-object v6, p0, Lsharechat/feature/explore/main/explorev3/c$b;->e:Ljava/util/Set;

    iget-object v7, p0, Lsharechat/feature/explore/main/explorev3/c$b;->f:Lr00/p;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/explore/main/explorev3/c$b$a;-><init>(Lr00/l;ILjava/util/Set;Lr00/p;Lkotlin/coroutines/d;)V

    iput v2, p0, Lsharechat/feature/explore/main/explorev3/c$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
