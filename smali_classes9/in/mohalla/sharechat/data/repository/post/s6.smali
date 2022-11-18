.class public final synthetic Lin/mohalla/sharechat/data/repository/post/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/s6;->a:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/s6;->a:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lokhttp3/ResponseBody;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->u3(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    return-object p1
.end method
