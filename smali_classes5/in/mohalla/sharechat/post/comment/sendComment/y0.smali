.class public final synthetic Lin/mohalla/sharechat/post/comment/sendComment/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/n1;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/y0;->b:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/y0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p3, p0, Lin/mohalla/sharechat/post/comment/sendComment/y0;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/y0;->b:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/y0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/y0;->d:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Hl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
