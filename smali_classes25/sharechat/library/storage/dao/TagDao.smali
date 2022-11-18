.class public abstract Lsharechat/library/storage/dao/TagDao;
.super Lsharechat/library/storage/dao/BaseTagBucketDao;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
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

.method public abstract loadAllNonGroupTags(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllTags(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadExploreOnlyTags(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagsForCompose(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadTagsForExplore(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation
.end method
