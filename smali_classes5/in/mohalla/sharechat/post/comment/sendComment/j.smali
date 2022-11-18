.class public final synthetic Lin/mohalla/sharechat/post/comment/sendComment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/sendComment/e0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/j;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/j;->c:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/j;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/j;->c:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Ly(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V

    return-void
.end method
