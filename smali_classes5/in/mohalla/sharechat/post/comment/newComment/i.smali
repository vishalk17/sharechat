.class public final synthetic Lin/mohalla/sharechat/post/comment/newComment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/newComment/o;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/newComment/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/i;->b:Lin/mohalla/sharechat/post/comment/newComment/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/i;->b:Lin/mohalla/sharechat/post/comment/newComment/o;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->Un(Lin/mohalla/sharechat/post/comment/newComment/o;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V

    return-void
.end method