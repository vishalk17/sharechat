.class public abstract Lsharechat/library/storage/dao/BucketDao;
.super Lsharechat/library/storage/dao/BaseTagBucketDao;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/storage/dao/BaseTagBucketDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAllComposeBucket()V
.end method

.method public abstract deleteAllExploreBucket()V
.end method

.method public abstract getAllBuckets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/BucketEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllBuckets(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllBucketsCompose(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllBucketsExplore(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadBucketEntity(Ljava/lang/String;)Lsharechat/library/cvo/BucketEntity;
.end method
