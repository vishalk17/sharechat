.class public final synthetic Lin/mohalla/sharechat/post/comment/commentLikeList/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/commentLikeList/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/g;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/g;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    check-cast p1, Lc50/d;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->tl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lc50/d;)V

    return-void
.end method
