.class final Lsharechat/library/composeui/common/o0$b$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/o0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Ll0/f0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.ModifierUtilsKt$disableScroll$1$1$1$1"
    f = "ModifierUtils.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Lkotlin/jvm/internal/j0<",
            "Lkotlinx/coroutines/g2;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/o0$b$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p2, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->e:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->f:Lkotlinx/coroutines/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/o0$b$a$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/composeui/common/o0$b$a$a$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v2, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->e:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->f:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/o0$b$a$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->b:I

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

    iget-object p1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->c:Ljava/lang/Object;

    check-cast p1, Ll0/f0;

    .line 4
    new-instance v1, Lsharechat/library/composeui/common/o0$b$a$a$a$a;

    iget-object v3, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v4, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->e:Lkotlin/jvm/internal/j0;

    iget-object v5, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->f:Lkotlinx/coroutines/s0;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/library/composeui/common/o0$b$a$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    iput v2, p0, Lsharechat/library/composeui/common/o0$b$a$a$a;->b:I

    invoke-interface {p1, v1, p0}, Ll0/f0;->r0(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
