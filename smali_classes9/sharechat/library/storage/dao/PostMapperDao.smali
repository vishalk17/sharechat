.class public interface abstract Lsharechat/library/storage/dao/PostMapperDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\'J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\'J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0008H\'J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\rH\'J#\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\'J,\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\'J4\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0016H\'J<\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0016H\'J\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\'J(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\rH\'J0\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\'J8\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\'J0\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\'J6\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\'J6\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\'J6\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\'J\u001a\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\'J(\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\'J(\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u0008H\'J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\'J\u0014\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00060\u0019H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lsharechat/library/storage/dao/PostMapperDao;",
        "",
        "Lsharechat/library/cvo/PostMapperEntity;",
        "postMapperEntity",
        "Lro0/x;",
        "insert",
        "",
        "postMapperEntities",
        "",
        "postId",
        "getPostMapperEntity",
        "Lsharechat/library/cvo/FeedType;",
        "feedType",
        "",
        "isZabardastiPost",
        "deleteAllByFeedType",
        "groupId",
        "genreId",
        "isGenreVideo",
        "deleteAllByGenre",
        "(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "deleteAllLanguageSpecificContent",
        "",
        "offset",
        "limit",
        "Lmn0/a0;",
        "Lsharechat/library/cvo/PostEntity;",
        "loadFeedType",
        "loadGroupFeedType",
        "loadGenreFeedType",
        "loadAllFeedType",
        "loadAllGenreFeedType",
        "loadGalleryFeed",
        "userId",
        "",
        "loadProfileFeed",
        "loadLikedPosts",
        "tagId",
        "loadTagFeedType",
        "loadTagFeedTypeV2",
        "audioId",
        "loadMusicFeed",
        "loadPostMapperEntity",
        "loadPostMapperMusicEntity",
        "removePostMapper",
        "loadAllValidPostIds",
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
.method public abstract deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
.end method

.method public abstract deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V
.end method

.method public abstract deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Z)V
.end method

.method public abstract deleteAllByGenre(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
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

.method public abstract loadAllValidPostIds()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadFeedType(Lsharechat/library/cvo/FeedType;II)Lmn0/a0;
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

.method public abstract loadGalleryFeed(IILsharechat/library/cvo/FeedType;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadGenreFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;ZI)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "ZI)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadGroupFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;I)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadLikedPosts(ILsharechat/library/cvo/FeedType;I)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadMusicFeed(Lsharechat/library/cvo/FeedType;JII)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "JII)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadPostMapperEntity(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadPostMapperEntity(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;
.end method

.method public abstract loadPostMapperMusicEntity(Lsharechat/library/cvo/FeedType;JLjava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadProfileFeed(Ljava/lang/String;JLsharechat/library/cvo/FeedType;I)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagFeedTypeV2(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
.end method
