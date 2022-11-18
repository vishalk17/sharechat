.class public interface abstract Lsharechat/library/storage/dao/TranslationsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\'J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/library/storage/dao/TranslationsDao;",
        "",
        "Lsharechat/library/cvo/TranslationsEntity;",
        "translation",
        "Lro0/x;",
        "insert",
        "",
        "translations",
        "",
        "key",
        "getValue",
        "keys",
        "getValues",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
