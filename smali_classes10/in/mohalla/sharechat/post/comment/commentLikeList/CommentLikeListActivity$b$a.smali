.class public final Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.comment.commentLikeList.CommentLikeListActivity$ScrollListener$onLoadMore$1"
    f = "CommentLikeListActivity.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v3, 0xa

    .line 5
    iput v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lw60/c;->e:Lw60/c;

    .line 10
    invoke-virtual {p1, v0}, Ltb0/a;->v(Lw60/c;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()Lkk0/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkk0/b;->Y4(Z)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
