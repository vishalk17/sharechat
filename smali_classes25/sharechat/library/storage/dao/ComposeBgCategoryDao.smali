.class public interface abstract Lsharechat/library/storage/dao/ComposeBgCategoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract insert(Lsharechat/library/cvo/ComposeBgCategoryEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllBgCategories(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadBgCategoryEntity(I)Lsharechat/library/cvo/ComposeBgCategoryEntity;
.end method
