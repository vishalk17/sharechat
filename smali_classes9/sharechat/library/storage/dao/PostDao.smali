.class public interface abstract Lsharechat/library/storage/dao/PostDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\'J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\'J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\'J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\'J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00060\u0016H\'J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/library/storage/dao/PostDao;",
        "",
        "Lsharechat/library/cvo/PostEntity;",
        "postEntity",
        "Lro0/x;",
        "insert",
        "",
        "postList",
        "",
        "postId",
        "loadPost",
        "deletePost",
        "postIdList",
        "deletePosts",
        "",
        "timeFilter",
        "selfUserId",
        "Lsharechat/library/cvo/PostStatus;",
        "postStatus",
        "userLanguage",
        "loadPostForNotification",
        "loadPostForClientFbNotification",
        "Lmn0/a0;",
        "loadAllPostIds",
        "postIds",
        "loadPosts",
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
.method public abstract deletePost(Ljava/lang/String;)V
.end method

.method public abstract deletePosts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/PostEntity;)V
.end method

.method public abstract loadAllPostIds()Lmn0/a0;
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

.method public abstract loadPost(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;
.end method

.method public abstract loadPostForClientFbNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostStatus;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadPostForNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostStatus;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadPosts(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation
.end method
