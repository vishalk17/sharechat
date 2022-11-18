.class public final synthetic Lin/mohalla/sharechat/post/comment/newComment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/d;->b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/newComment/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/d;->b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/d;->c:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Gz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
