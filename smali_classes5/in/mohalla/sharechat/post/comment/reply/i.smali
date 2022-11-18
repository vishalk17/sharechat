.class public final synthetic Lin/mohalla/sharechat/post/comment/reply/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/reply/r;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/reply/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/i;->b:Lin/mohalla/sharechat/post/comment/reply/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/i;->b:Lin/mohalla/sharechat/post/comment/reply/r;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/reply/r;->Xn(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method
