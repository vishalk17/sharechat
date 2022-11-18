.class public interface abstract Lsharechat/library/storage/dao/LottieEmojiDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEmojiFromKey(Ljava/lang/String;)Lnz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/LottieEmojiEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/LottieEmojiEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/LottieEmojiEntity;)V
.end method
