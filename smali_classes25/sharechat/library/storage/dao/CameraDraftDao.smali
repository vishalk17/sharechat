.class public interface abstract Lsharechat/library/storage/dao/CameraDraftDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteCameraDraftById(J)V
.end method

.method public abstract getAllCameraDrafts()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCameraDraft(J)Lnz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/n<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/CameraDraftEntity;)J
.end method

.method public abstract updateDraft(JLjava/lang/String;I)V
.end method
