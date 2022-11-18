.class public interface abstract Lsharechat/library/storage/dao/ComposeBgDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\tH\'J!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\'J\u0008\u0010\u0011\u001a\u00020\u0004H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/library/storage/dao/ComposeBgDao;",
        "",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        "composeBgEntity",
        "Lro0/x;",
        "insert",
        "",
        "composeBgEntityList",
        "insertAll",
        "Lmn0/a0;",
        "loadAllBgs",
        "",
        "categoryId",
        "loadAllBgsForCategory",
        "(ILvo0/d;)Ljava/lang/Object;",
        "bgId",
        "loadBgEntity",
        "deleteAll",
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

.method public abstract loadAllBgs()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllBgsForCategory(ILvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
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
