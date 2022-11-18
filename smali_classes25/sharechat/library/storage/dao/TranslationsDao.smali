.class public interface abstract Lsharechat/library/storage/dao/TranslationsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getValue(Ljava/lang/String;)Lsharechat/library/cvo/TranslationsEntity;
.end method

.method public abstract getValues(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TranslationsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TranslationsEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/TranslationsEntity;)V
.end method
