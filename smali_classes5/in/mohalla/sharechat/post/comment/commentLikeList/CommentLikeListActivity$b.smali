.class final Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->m:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    .line 2
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->m:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->m:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
