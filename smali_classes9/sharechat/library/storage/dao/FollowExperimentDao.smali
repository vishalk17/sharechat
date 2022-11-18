.class public interface abstract Lsharechat/library/storage/dao/FollowExperimentDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/FollowExperimentDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J.\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\'J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/library/storage/dao/FollowExperimentDao;",
        "",
        "Lsharechat/library/cvo/FeedType;",
        "feedType",
        "Lsharechat/library/cvo/PostMapperEntity;",
        "getFirstMapperEntity",
        "getLastMapperEntity",
        "",
        "offset",
        "limit",
        "Lmn0/a0;",
        "",
        "Lsharechat/library/cvo/PostEntity;",
        "getFollowFeed",
        "getFollowFeedCount",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getFirstMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
.end method

.method public abstract getFollowFeed(Lsharechat/library/cvo/FeedType;II)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFollowFeedCount(Lsharechat/library/cvo/FeedType;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
.end method
