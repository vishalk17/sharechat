.class Lsharechat/library/storage/dao/BucketTagMapDao_Impl$5;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketTagMapDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/BucketTagMapEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/BucketTagMapDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$5;->this$0:Lsharechat/library/storage/dao/BucketTagMapDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/BucketTagMapEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$5;->bind(Ll2/j;Lsharechat/library/cvo/BucketTagMapEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/BucketTagMapEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketTagMapEntity;->getBId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketTagMapEntity;->getBId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketTagMapEntity;->getTagId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketTagMapEntity;->getTagId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `bucket_tags` (`bId`,`tagId`) VALUES (?,?)"

    return-object v0
.end method