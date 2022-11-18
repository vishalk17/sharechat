.class public abstract Lsharechat/library/storage/dao/TagDao;
.super Lsharechat/library/storage/dao/BaseTagBucketDao;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\'J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\'J,\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\'J$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\'J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\'J\u0008\u0010\u0015\u001a\u00020\u0014H\'J\u0008\u0010\u0016\u001a\u00020\u0014H\'J\u0008\u0010\u0017\u001a\u00020\u0014H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/library/storage/dao/TagDao;",
        "Lsharechat/library/storage/dao/BaseTagBucketDao;",
        "",
        "tagId",
        "Lsharechat/library/cvo/TagEntityView;",
        "getTagEntity",
        "tagName",
        "getTagEntityByName",
        "",
        "getAllTagEntity",
        "idList",
        "getTagEntities",
        "bucketId",
        "",
        "ugcBlock",
        "language",
        "Lmn0/a0;",
        "loadTagsForCompose",
        "loadTagsForExplore",
        "loadAllTags",
        "Lro0/x;",
        "deleteAllExploreTags",
        "deleteAllComposeTags",
        "deleteAll",
        "<init>",
        "()V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/storage/dao/BaseTagBucketDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAllComposeTags()V
.end method

.method public abstract deleteAllExploreTags()V
.end method

.method public abstract getAllTagEntity()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagEntities(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;
.end method

.method public abstract getTagEntityByName(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;
.end method

.method public abstract loadAllTags(Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagsForCompose(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagsForExplore(Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method
