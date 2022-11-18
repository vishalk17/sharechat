.class public final synthetic Lin/mohalla/sharechat/post/comment/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f;->a:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/f;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f;->a:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Hy(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method
