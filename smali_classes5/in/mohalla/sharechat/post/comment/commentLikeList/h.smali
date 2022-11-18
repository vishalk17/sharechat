.class public final synthetic Lin/mohalla/sharechat/post/comment/commentLikeList/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/commentLikeList/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/h;->b:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/h;->b:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->ql(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method
