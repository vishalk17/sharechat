.class final Lsharechat/feature/post/newfeed/b$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->l0(Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;)V
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$showSnackBar$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x218,
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lyq0/m;

.field final synthetic e:Lig0/d;

.field final synthetic f:Lig0/d;

.field final synthetic g:Landroidx/compose/material/e2;


# direct methods
.method constructor <init>(Lyq0/m;Lig0/d;Lig0/d;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Lig0/d;",
            "Lig0/d;",
            "Landroidx/compose/material/e2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$s;->d:Lyq0/m;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$s;->e:Lig0/d;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/b$s;->f:Lig0/d;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/b$s;->g:Landroidx/compose/material/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/post/newfeed/b$s;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$s;->d:Lyq0/m;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$s;->e:Lig0/d;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$s;->f:Lig0/d;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$s;->g:Landroidx/compose/material/e2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/b$s;-><init>(Lyq0/m;Lig0/d;Lig0/d;Landroidx/compose/material/e2;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/post/newfeed/b$s;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$s;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$s;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$s;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$s;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {p1}, Lsharechat/feature/post/newfeed/a;->G()Lyq0/m;

    move-result-object p1

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$s;->d:Lyq0/m;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lsharechat/feature/post/newfeed/b$s$a;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$s;->d:Lyq0/m;

    invoke-direct {p1, v4}, Lsharechat/feature/post/newfeed/b$s$a;-><init>(Lyq0/m;)V

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$s;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/b$s;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    new-instance p1, Lsharechat/feature/post/newfeed/h$f$a;

    .line 7
    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$s;->e:Lig0/d;

    .line 8
    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$s;->f:Lig0/d;

    .line 9
    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$s;->d:Lyq0/m;

    .line 10
    iget-object v6, p0, Lsharechat/feature/post/newfeed/b$s;->g:Landroidx/compose/material/e2;

    .line 11
    invoke-direct {p1, v3, v4, v5, v6}, Lsharechat/feature/post/newfeed/h$f$a;-><init>(Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;)V

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lsharechat/feature/post/newfeed/b$s;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/b$s;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
