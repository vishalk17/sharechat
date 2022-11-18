.class public final Lsharechat/feature/post/newfeed/b$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->k0(Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$setIntermittentStateUtil$$inlined$defaultWith$default$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/newfeed/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/feature/post/newfeed/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lsharechat/feature/post/newfeed/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$q;->d:Lsharechat/feature/post/newfeed/a;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/b$q;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/b$q;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/b$q;->g:Ljava/lang/Object;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/b$q;->h:Lsharechat/feature/post/newfeed/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/post/newfeed/b$q;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$q;->d:Lsharechat/feature/post/newfeed/a;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$q;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$q;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$q;->g:Ljava/lang/Object;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/b$q;->h:Lsharechat/feature/post/newfeed/b;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/b$q;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lsharechat/feature/post/newfeed/b;)V

    iput-object p1, v7, Lsharechat/feature/post/newfeed/b$q;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/post/newfeed/b$q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/b$q;->c:Ljava/lang/Object;

    check-cast v0, Lyq0/y;

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

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$q;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$q;->d:Lsharechat/feature/post/newfeed/a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$q;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$q;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$q;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4}, Lsharechat/feature/post/newfeed/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "download"

    const-string v1, "share"

    .line 5
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$q;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$q;->e:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$q;->d:Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->u()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lig0/b;->b(Ljava/lang/String;Ljava/util/Map;)Lyq0/y;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$q;->d:Lsharechat/feature/post/newfeed/a;

    .line 9
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    new-instance v4, Lsharechat/feature/post/newfeed/b$r;

    const/4 v5, 0x0

    iget-object v6, p0, Lsharechat/feature/post/newfeed/b$q;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v6}, Lsharechat/feature/post/newfeed/b$r;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$q;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/b$q;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Li00/o;

    invoke-virtual {p1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq0/q;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lyq0/q;->e()Lyq0/y;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$q;->d:Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0}, Lyq0/q;->i(Lyq0/y;)Lyq0/q;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
