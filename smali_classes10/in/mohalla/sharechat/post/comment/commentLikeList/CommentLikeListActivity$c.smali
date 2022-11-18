.class public final Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
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
    c = "in.mohalla.sharechat.post.comment.commentLikeList.CommentLikeListActivity$onItemClicked$1"
    f = "CommentLikeListActivity.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->b:I

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

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    .line 6
    iget-object v1, p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->D:Lck0/a;

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 8
    iput v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;->b:I

    const-string v4, "CommentLikerList"

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string p1, "navigationUtils"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
