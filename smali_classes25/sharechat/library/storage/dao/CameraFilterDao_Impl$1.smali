.class Lsharechat/library/storage/dao/CameraFilterDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/CameraFilterDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/CameraFilterEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/CameraFilterDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$1;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/CameraFilterDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/CameraFilterEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/CameraFilterEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll2/h;->p0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getVertexShader()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getVertexShader()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 16
    :goto_3
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$1;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$000(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getAdditionalParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertStringMapToDb(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$1;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$000(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getVariableList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertStringListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x9

    .line 22
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getUpdatedOn()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 23
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getAvailability()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/CameraFilterEntity;->getAvailability()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `camera_filter` (`filterId`,`filterName`,`thumbUrl`,`status`,`fragmentShader`,`vertexShader`,`additionalParams`,`variableList`,`updatedOn`,`availability`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
