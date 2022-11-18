.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lsharechat/feature/post/newfeed/h;",
        "Lyq0/m;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onPostAction$1$18"
    f = "NativeWebViewModel.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/feature/post/standalone/news/g;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method constructor <init>(Lh30/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/standalone/news/g;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->e:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/post/newfeed/h;Lyq0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/h;",
            "Lyq0/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->e:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v0, v1, v2, p3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;-><init>(Lh30/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/feature/post/newfeed/h;

    check-cast p2, Lyq0/m;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->a(Lsharechat/feature/post/newfeed/h;Lyq0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->c:Ljava/lang/Object;

    check-cast v0, Lyq0/m;

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

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/post/newfeed/h;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->d:Ljava/lang/Object;

    check-cast v1, Lyq0/m;

    if-eqz p1, :cond_3

    .line 4
    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->e:Lh30/b;

    iput-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->b:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;->f:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-virtual {p1, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    .line 6
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
