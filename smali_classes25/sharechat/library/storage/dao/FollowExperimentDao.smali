.class public interface abstract Lsharechat/library/storage/dao/FollowExperimentDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/FollowExperimentDao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getFirstMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
.end method

.method public abstract getFollowFeed(Lsharechat/library/cvo/FeedType;II)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFollowFeedCount(Lsharechat/library/cvo/FeedType;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
.end method
