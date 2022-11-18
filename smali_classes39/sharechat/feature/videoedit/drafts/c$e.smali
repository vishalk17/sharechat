.class final Lsharechat/feature/videoedit/drafts/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/c;->e(Lsharechat/library/composeui/common/k0;Lsh0/c;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftScreensKt$SheetSideFlow$1$1"
    f = "VideoDraftScreens.kt"
    l = {
        0x192,
        0x193,
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsh0/c;

.field final synthetic d:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Lsh0/c;Lsharechat/library/composeui/common/k0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh0/c;",
            "Lsharechat/library/composeui/common/k0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/drafts/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/c$e;->c:Lsh0/c;

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/c$e;->d:Lsharechat/library/composeui/common/k0;

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

    new-instance p1, Lsharechat/feature/videoedit/drafts/c$e;

    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/c$e;->c:Lsh0/c;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/c$e;->d:Lsharechat/library/composeui/common/k0;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/videoedit/drafts/c$e;-><init>(Lsh0/c;Lsharechat/library/composeui/common/k0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/c$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/drafts/c$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/drafts/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/videoedit/drafts/c$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$e;->c:Lsh0/c;

    instance-of v1, p1, Lsh0/c$d;

    if-eqz v1, :cond_5

    .line 5
    check-cast p1, Lsh0/c$d;

    invoke-virtual {p1}, Lsh0/c$d;->b()Lsh0/d;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lsh0/d$c;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lsh0/d$b;->a:Lsh0/d$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$e;->d:Lsharechat/library/composeui/common/k0;

    iput v4, p0, Lsharechat/feature/videoedit/drafts/c$e;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/k0;->O(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_4
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$e;->d:Lsharechat/library/composeui/common/k0;

    iput v3, p0, Lsharechat/feature/videoedit/drafts/c$e;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/k0;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_5
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$e;->d:Lsharechat/library/composeui/common/k0;

    iput v2, p0, Lsharechat/feature/videoedit/drafts/c$e;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/k0;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
