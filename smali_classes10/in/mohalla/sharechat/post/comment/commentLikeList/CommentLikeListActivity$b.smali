.class public final Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->n:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    .line 2
    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->n:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->n:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
