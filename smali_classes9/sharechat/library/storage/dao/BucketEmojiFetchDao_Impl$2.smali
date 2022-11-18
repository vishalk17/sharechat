.class Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$2;
.super Lg6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/k<",
        "Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$2;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-direct {p0, p2}, Lg6/k;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getLastUpdated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getTtlSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$2;->bind(Ll6/f;Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `bucket_emoji_fetch` SET `bucket_id` = ?,`last_updated` = ?,`cache_ttl` = ? WHERE `bucket_id` = ?"

    return-object v0
.end method
