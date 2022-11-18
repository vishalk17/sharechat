.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/d2;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/s1;->b:Lin/mohalla/sharechat/common/sharehandler/d2;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/s1;->c:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/s1;->b:Lin/mohalla/sharechat/common/sharehandler/d2;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/s1;->c:Lsharechat/library/cvo/GroupTagEntity;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->k(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
