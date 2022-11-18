.class final Lsharechat/feature/post/newfeed/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->C(Z)V
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
        "TSTATE;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$changePermissionStatus$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x4d1,
        0x4db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field final synthetic f:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/post/newfeed/b$b;->e:Z

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$b;->f:Lsharechat/feature/post/newfeed/b;

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
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/newfeed/b$b;

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/b$b;->e:Z

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$b;->f:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/newfeed/b$b;-><init>(ZLsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$b;->b:Ljava/lang/Object;

    check-cast v1, Lig0/f;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$b;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh30/b;

    .line 4
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {p1}, Lsharechat/feature/post/newfeed/a;->z()Lig0/f;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lsharechat/feature/post/newfeed/b$b$a;->b:Lsharechat/feature/post/newfeed/b$b$a;

    iput-object v4, p0, Lsharechat/feature/post/newfeed/b$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$b;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/b$b;->c:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lsharechat/feature/post/newfeed/b$b;->e:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$b;->f:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v1}, Lig0/f;->a()Lyq0/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v1}, Lig0/f;->a()Lyq0/m;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lyq0/m$a$m;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lyq0/m$a$e;

    :goto_1
    if-eqz v3, :cond_7

    .line 10
    new-instance p1, Lsharechat/feature/post/newfeed/h$f$b;

    .line 11
    sget v1, Lsharechat/feature/post/newfeed/R$string;->storage_permission:I

    invoke-static {v1}, Lig0/b;->e(I)Lig0/d;

    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Lsharechat/feature/post/newfeed/h$f$b;-><init>(Lig0/d;)V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$b;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/b$b;->c:I

    invoke-static {v4, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
