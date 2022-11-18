.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/z0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/z0;->c:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/z0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/z0;->c:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->T(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
