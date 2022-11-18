.class public interface abstract Ldp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFiltersList(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStickerById(I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickerCategories(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStickers(ILjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/Sticker;",
            ">;>;"
        }
    .end annotation
.end method
