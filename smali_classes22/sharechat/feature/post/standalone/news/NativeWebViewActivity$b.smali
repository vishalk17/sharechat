.class final Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->ye(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewActivity$HandleSideEffect$1"
    f = "NativeWebViewActivity.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/feature/post/newfeed/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Landroid/content/Context;Lr00/l;Landroidx/activity/compose/g;Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Landroid/content/Context;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->d:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->e:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->f:Landroidx/activity/compose/g;

    iput-object p5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->g:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iput-object p6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->c:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->d:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->e:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->f:Landroidx/activity/compose/g;

    iget-object v5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->g:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iget-object v6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;-><init>(Lkotlinx/coroutines/flow/g;Landroid/content/Context;Lr00/l;Landroidx/activity/compose/g;Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->b:I

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
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->c:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;

    iget-object v4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->d:Landroid/content/Context;

    iget-object v5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->e:Lr00/l;

    iget-object v6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->f:Landroidx/activity/compose/g;

    iget-object v7, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->g:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iget-object v8, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->h:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;-><init>(Landroid/content/Context;Lr00/l;Landroidx/activity/compose/g;Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
