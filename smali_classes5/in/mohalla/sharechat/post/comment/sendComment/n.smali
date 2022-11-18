.class public final synthetic Lin/mohalla/sharechat/post/comment/sendComment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Oy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
