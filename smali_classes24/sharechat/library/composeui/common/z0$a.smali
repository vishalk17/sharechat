.class final Lsharechat/library/composeui/common/z0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z0;->a(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;)V
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
    c = "sharechat.library.composeui.common.SnackbarController$showSnackbar$1"
    f = "SnackbarController.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/material/g2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/material/e2;


# direct methods
.method constructor <init>(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/e2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/z0$a;->c:Landroidx/compose/material/g2;

    iput-object p2, p0, Lsharechat/library/composeui/common/z0$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/library/composeui/common/z0$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/composeui/common/z0$a;->f:Landroidx/compose/material/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/library/composeui/common/z0$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/z0$a;->c:Landroidx/compose/material/g2;

    iget-object v2, p0, Lsharechat/library/composeui/common/z0$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/library/composeui/common/z0$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/library/composeui/common/z0$a;->f:Landroidx/compose/material/e2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/z0$a;-><init>(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/z0$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/z0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/z0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/composeui/common/z0$a;->b:I

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

    .line 4
    iget-object p1, p0, Lsharechat/library/composeui/common/z0$a;->c:Landroidx/compose/material/g2;

    .line 5
    iget-object v1, p0, Lsharechat/library/composeui/common/z0$a;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lsharechat/library/composeui/common/z0$a;->e:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lsharechat/library/composeui/common/z0$a;->f:Landroidx/compose/material/e2;

    .line 8
    iput v2, p0, Lsharechat/library/composeui/common/z0$a;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/material/g2;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method