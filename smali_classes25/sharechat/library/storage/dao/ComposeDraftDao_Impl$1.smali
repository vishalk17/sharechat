.class Lsharechat/library/storage/dao/ComposeDraftDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeDraftDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/ComposeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/ComposeEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/ComposeEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll2/h;->p0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeEntity;->isFailedDraft()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 7
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeEntity;->isCameraDraft()Z

    move-result p2

    const/4 v0, 0x4

    int-to-long v1, p2

    .line 9
    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `compose_entity` (`id`,`composeDraft`,`isFailedDraft`,`isCameraDraft`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
