.class public interface abstract Lsharechat/library/storage/EmojiDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/library/storage/EmojiDatabase;",
        "",
        "Lro0/x;",
        "closeDatabase",
        "clearTables",
        "Lsharechat/library/storage/dao/EmojisDao;",
        "getEmojisDao",
        "()Lsharechat/library/storage/dao/EmojisDao;",
        "emojisDao",
        "Lsharechat/library/storage/dao/BucketEmojiDao;",
        "getBucketEmojiDao",
        "()Lsharechat/library/storage/dao/BucketEmojiDao;",
        "bucketEmojiDao",
        "Lsharechat/library/storage/dao/BucketEmojiFetchDao;",
        "getBucketEmojiFetchDao",
        "()Lsharechat/library/storage/dao/BucketEmojiFetchDao;",
        "bucketEmojiFetchDao",
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
.method public abstract clearTables()V
.end method

.method public abstract closeDatabase()V
.end method

.method public abstract getBucketEmojiDao()Lsharechat/library/storage/dao/BucketEmojiDao;
.end method

.method public abstract getBucketEmojiFetchDao()Lsharechat/library/storage/dao/BucketEmojiFetchDao;
.end method

.method public abstract getEmojisDao()Lsharechat/library/storage/dao/EmojisDao;
.end method
