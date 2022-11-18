.class public interface abstract Lsharechat/library/storage/dao/ComposeBgDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract insert(Lsharechat/library/cvo/ComposeBgEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllBgs()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllBgsForCategory(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadBgEntity(I)Lsharechat/library/cvo/ComposeBgEntity;
.end method
