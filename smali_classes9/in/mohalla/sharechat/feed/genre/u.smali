.class public final synthetic Lin/mohalla/sharechat/feed/genre/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/feed/genre/w;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/feed/genre/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/genre/u;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/u;->c:Lin/mohalla/sharechat/feed/genre/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/u;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/u;->c:Lin/mohalla/sharechat/feed/genre/w;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/genre/w;->xs(ZLin/mohalla/sharechat/feed/genre/w;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
