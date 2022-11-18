.class public interface abstract Lsharechat/library/storage/dao/PostMapperDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
.end method

.method public abstract deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V
.end method

.method public abstract deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Z)V
.end method

.method public abstract deleteAllByGenre(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAllLanguageSpecificContent()V
.end method

.method public abstract getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/PostMapperEntity;)V
.end method

.method public abstract loadAllFeedType(Lsharechat/library/cvo/FeedType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllGenreFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllValidPostIds()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadFeedType(Lsharechat/library/cvo/FeedType;II)Lnz/a0;
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

.method public abstract loadGalleryFeed(IILsharechat/library/cvo/FeedType;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadGenreFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;ZI)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "ZI)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadGroupFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadLikedPosts(ILsharechat/library/cvo/FeedType;I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadMusicFeed(Lsharechat/library/cvo/FeedType;III)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "III)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadPostMapperEntity(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadPostMapperEntity(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;
.end method

.method public abstract loadPostMapperMusicEntity(Lsharechat/library/cvo/FeedType;ILjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadProfileFeed(Ljava/lang/String;ILsharechat/library/cvo/FeedType;I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagFeedTypeV2(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
.end method
