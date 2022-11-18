.class public final synthetic Lin/mohalla/sharechat/feed/follow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/follow/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/follow/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/l;->b:Lin/mohalla/sharechat/feed/follow/q;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/follow/l;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/l;->b:Lin/mohalla/sharechat/feed/follow/q;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/follow/l;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/follow/q;->Ds(Lin/mohalla/sharechat/feed/follow/q;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
