.class final Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/comment/main/newComment/NewCommentFragment;->hj(Z)V
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
    c = "sharechat.feature.comment.main.newComment.NewCommentFragment$showToolTip$1"
    f = "NewCommentFragment.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;


# direct methods
.method constructor <init>(ZLsharechat/feature/comment/main/newComment/NewCommentFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/comment/main/newComment/NewCommentFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->c:Z

    iput-object p2, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

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

    new-instance p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;

    iget-boolean v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->c:Z

    iget-object v1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;-><init>(ZLsharechat/feature/comment/main/newComment/NewCommentFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->b:I

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
    iget-boolean p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-static {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Iz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-virtual {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->b:I

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/post/comment/newComment/a;->S7(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-static {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Jz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-static {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Qz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Nz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;Lcom/skydoves/balloon/Balloon;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-static {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Kz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-static {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Jz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/skydoves/balloon/Balloon;->q0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-static {p1, v2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Oz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;Z)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-virtual {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/newComment/a;->wi()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$f;->d:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-static {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Jz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 12
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method