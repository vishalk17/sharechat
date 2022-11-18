.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$3;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeTagDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/BucketEntityMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ComposeTagDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/BucketEntityMeta;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ComposeTagDao_Impl$3;->bind(Ll2/j;Lsharechat/library/cvo/BucketEntityMeta;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/BucketEntityMeta;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getShowInExplore()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntityMeta;->getShowInCompose()Z

    move-result p2

    const/4 v0, 0x3

    int-to-long v1, p2

    .line 8
    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `bucket_meta` (`id`,`showInExplore`,`showInCompose`) VALUES (?,?,?)"

    return-object v0
.end method
