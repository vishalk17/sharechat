.class public final synthetic Lin/mohalla/sharechat/feed/base/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/u1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/j0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/base/j0;->c:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/base/j0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/j0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/base/j0;->c:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/base/j0;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/base/u1;->Am(Lin/mohalla/sharechat/feed/base/u1;ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
