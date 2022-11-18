.class public interface abstract Lsharechat/library/storage/dao/PostLocalDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deletePostLocalEntities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getItemsByMediaVisible(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalPropertyByPostId(Ljava/lang/String;)Lsharechat/library/cvo/PostLocalEntity;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/PostLocalEntity;)V
.end method
