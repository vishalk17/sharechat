.class public final Lkk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;)V
    .locals 0

    iput-object p1, p0, Lkk0/f;->a:Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkk0/f;->a:Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk0/a;

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-interface {v0, p1}, Lkk0/a;->n(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;)V

    :cond_0
    return-void
.end method
