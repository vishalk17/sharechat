.class final Lsharechat/feature/post/newfeed/f$b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/f$b$a;->a(Lsharechat/feature/post/newfeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.FeedScreensKt$HandleSideEffect$3$1$emit$3$1$1"
    f = "feedScreens.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/post/newfeed/navgraph/b;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lyq0/m$e$e;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/navgraph/b;Landroid/content/Context;Lyq0/m$e$e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/navgraph/b;",
            "Landroid/content/Context;",
            "Lyq0/m$e$e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/f$b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->c:Lsharechat/feature/post/newfeed/navgraph/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->d:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->e:Lyq0/m$e$e;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->f:Ljava/lang/String;

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

    new-instance p1, Lsharechat/feature/post/newfeed/f$b$a$b;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->c:Lsharechat/feature/post/newfeed/navgraph/b;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->d:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->e:Lyq0/m$e$e;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/f$b$a$b;-><init>(Lsharechat/feature/post/newfeed/navgraph/b;Landroid/content/Context;Lyq0/m$e$e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/f$b$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/f$b$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/f$b$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/f$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->b:I

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
    iget-object v1, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->c:Lsharechat/feature/post/newfeed/navgraph/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->d:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->e:Lyq0/m$e$e;

    invoke-virtual {v3}, Lyq0/m$e$e;->b()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->e:Lyq0/m$e$e;

    invoke-virtual {v4}, Lyq0/m$e$e;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->f:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v5, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->e:Lyq0/m$e$e;

    invoke-virtual {v5}, Lyq0/m$e$e;->c()Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iput v2, p0, Lsharechat/feature/post/newfeed/f$b$a$b;->b:I

    move-object v2, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lsharechat/feature/post/newfeed/navgraph/b;->m(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
