.class final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearGridLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;->m:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;->m:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;->m:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L(Ljava/lang/String;)V

    return-void
.end method
