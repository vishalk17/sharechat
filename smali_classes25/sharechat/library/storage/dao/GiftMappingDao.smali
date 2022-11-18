.class public interface abstract Lsharechat/library/storage/dao/GiftMappingDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGiftMapping()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GiftMappingEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLatestVersion()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoOfRows()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertMapping(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GiftMappingEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
