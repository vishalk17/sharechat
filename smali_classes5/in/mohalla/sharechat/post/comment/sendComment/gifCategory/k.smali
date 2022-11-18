.class public final synthetic Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/k;->b:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/k;->b:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->ul(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
