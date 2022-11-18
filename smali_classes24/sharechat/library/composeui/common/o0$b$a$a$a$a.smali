.class final Lsharechat/library/composeui/common/o0$b$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/o0$b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lr00/p<",
        "Ll0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.ModifierUtilsKt$disableScroll$1$1$1$1$1"
    f = "ModifierUtils.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field final synthetic f:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/s0;


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
            "Lsharechat/library/composeui/common/o0$b$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p2, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->f:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->g:Lkotlinx/coroutines/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/o0$b$a$a$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v2, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->f:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->g:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->d:Ljava/lang/Object;

    check-cast p1, Ll0/c;

    .line 4
    iput v2, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ll0/m;

    .line 6
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v1, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->f:Lkotlin/jvm/internal/j0;

    iget-object v10, p0, Lsharechat/library/composeui/common/o0$b$a$a$a$a;->g:Lkotlinx/coroutines/s0;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/x;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0, v4}, Lsharechat/library/cvo/interfaces/ViewPagerHandler;->setPaging(Z)V

    .line 9
    :cond_3
    iget-object v4, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/g2;

    if-eqz v4, :cond_4

    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lsharechat/library/composeui/common/o0$b$a$a$a$a$a;

    invoke-direct {v7, v0, v3}, Lsharechat/library/composeui/common/o0$b$a$a$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
