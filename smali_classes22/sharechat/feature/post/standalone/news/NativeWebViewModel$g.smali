.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel;->N(Lyq0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/post/standalone/news/g;",
        "Lsharechat/feature/post/newfeed/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onCommentAction$1"
    f = "NativeWebViewModel.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lyq0/e;

.field final synthetic e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method constructor <init>(Lyq0/e;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/e;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->d:Lyq0/e;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/standalone/news/g;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->d:Lyq0/e;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;-><init>(Lyq0/e;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->b:I

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

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->d:Lyq0/e;

    .line 5
    instance-of v1, v1, Lyq0/e$a$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->y(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/f;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->d:Lyq0/e;

    move-object v4, v1

    check-cast v4, Lyq0/e$a$a;

    .line 8
    check-cast v1, Lyq0/e$a$a;

    invoke-virtual {v1}, Lyq0/e$a$a;->a()Lyq0/k0;

    move-result-object v5

    .line 9
    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g$a;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g$a;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    sget-object v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g$b;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$g$b;

    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Llg0/f;->b(Lyq0/e$a$a;Lyq0/k0;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
