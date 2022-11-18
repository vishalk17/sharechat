.class public abstract Lsharechat/library/storage/dao/BucketDao;
.super Lsharechat/library/storage/dao/BaseTagBucketDao;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\'J\u0008\u0010\u000f\u001a\u00020\u000eH\'J\u0008\u0010\u0010\u001a\u00020\u000eH\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/library/storage/dao/BucketDao;",
        "Lsharechat/library/storage/dao/BaseTagBucketDao;",
        "",
        "language",
        "",
        "adult",
        "Lmn0/a0;",
        "",
        "Lsharechat/library/cvo/BucketEntityView;",
        "loadAllBucketsExplore",
        "loadAllBucketsCompose",
        "bucketId",
        "Lsharechat/library/cvo/BucketEntity;",
        "loadBucketEntity",
        "Lro0/x;",
        "deleteAllComposeBucket",
        "deleteAll",
        "<init>",
        "()V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/storage/dao/BaseTagBucketDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAllComposeBucket()V
.end method

.method public abstract loadAllBucketsCompose(Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllBucketsExplore(Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadBucketEntity(Ljava/lang/String;)Lsharechat/library/cvo/BucketEntity;
.end method
