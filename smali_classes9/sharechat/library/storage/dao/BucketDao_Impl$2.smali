.class Lsharechat/library/storage/dao/BucketDao_Impl$2;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/BucketEntityMeta;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/BucketDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl$2;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/BucketEntityMeta;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/BucketDao_Impl$2;->bind(Ll6/f;Lsharechat/library/cvo/BucketEntityMeta;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/BucketEntityMeta;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getShowInExplore()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getShowInCompose()Z

    move-result p2

    const/4 v0, 0x3

    int-to-long v1, p2

    .line 8
    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `bucket_meta` (`id`,`showInExplore`,`showInCompose`) VALUES (?,?,?)"

    return-object v0
.end method
