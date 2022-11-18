.class final Lsharechat/library/composeui/common/o0$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/o0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.composeui.common.ModifierUtilsKt$disableScroll$1$1$1"
    f = "ModifierUtils.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ll0/f0;

.field final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# direct methods
.method constructor <init>(Ll0/f0;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/o0$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/o0$b$a$a;->d:Ll0/f0;

    iput-object p2, p0, Lsharechat/library/composeui/common/o0$b$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/library/composeui/common/o0$b$a$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/o0$b$a$a;->d:Ll0/f0;

    iget-object v2, p0, Lsharechat/library/composeui/common/o0$b$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/composeui/common/o0$b$a$a;-><init>(Ll0/f0;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/o0$b$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/o0$b$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/composeui/common/o0$b$a$a;->b:I

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

    iget-object p1, p0, Lsharechat/library/composeui/common/o0$b$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    iget-object v3, p0, Lsharechat/library/composeui/common/o0$b$a$a;->d:Ll0/f0;

    new-instance v4, Lsharechat/library/composeui/common/o0$b$a$a$a;

    iget-object v5, p0, Lsharechat/library/composeui/common/o0$b$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, p1, v6}, Lsharechat/library/composeui/common/o0$b$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    iput v2, p0, Lsharechat/library/composeui/common/o0$b$a$a;->b:I

    invoke-static {v3, v4, p0}, Landroidx/compose/foundation/gestures/s;->d(Ll0/f0;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
