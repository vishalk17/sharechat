.class final Lin/mohalla/sharechat/post/PostActivity$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->zr(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V
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
    c = "in.mohalla.sharechat.post.PostActivity$setDiscardedPostView$handleNudgeClick$1$1"
    f = "PostActivity.kt"
    l = {
        0xb10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/post/PostActivity;

.field final synthetic e:Lin/mohalla/sharechat/post/PostActivity;

.field final synthetic f:Lsharechat/library/cvo/NudgeCta;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/NudgeCta;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lsharechat/library/cvo/NudgeCta;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/PostActivity$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$v;->d:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$v;->e:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$v;->f:Lsharechat/library/cvo/NudgeCta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lin/mohalla/sharechat/post/PostActivity$v;

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$v;->d:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$v;->e:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$v;->f:Lsharechat/library/cvo/NudgeCta;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/PostActivity$v;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/NudgeCta;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity$v;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/PostActivity$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/PostActivity$v;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$v;->b:Ljava/lang/Object;

    check-cast v0, Lft/a;

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$v;->d:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->Xm()Lft/a;

    move-result-object v3

    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$v;->e:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$v;->f:Lsharechat/library/cvo/NudgeCta;

    .line 5
    invoke-interface {v3, p1}, Lft/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string v4, "PostActivity"

    .line 6
    invoke-interface {v3, v4, p1}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/NudgeCta;->getRedirectAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    const-string p1, "parse(it.redirectAction)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$v;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/post/PostActivity$v;->c:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
