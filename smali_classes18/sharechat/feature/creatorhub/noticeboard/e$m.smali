.class final Lsharechat/feature/creatorhub/noticeboard/e$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->i(Llc0/t;ZLr00/r;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.creatorhub.noticeboard.NoticeBoardScreenKt$NoticeBoardMessageItem$1"
    f = "NoticeBoardScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Llc0/t;

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llc0/t;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/t;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/noticeboard/e$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$m;->c:Llc0/t;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$m;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/creatorhub/noticeboard/e$m;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$m;->c:Llc0/t;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$m;->d:Landroidx/compose/runtime/t0;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$m;-><init>(Llc0/t;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/noticeboard/e$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$m;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$m;->d:Landroidx/compose/runtime/t0;

    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z;->q()I

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/creatorhub/noticeboard/e;->z(Landroidx/compose/runtime/t0;I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$m;->c:Llc0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llc0/t;->h(Z)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method