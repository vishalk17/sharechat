.class Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;
.super Landroidx/paging/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->getUniqueFolderPathsAsDataSource()Landroidx/paging/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/m$c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->val$_statement:Landroidx/room/z0;

    invoke-direct {p0}, Landroidx/paging/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/paging/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->create()Landroidx/room/paging/a;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/room/paging/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/paging/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8$1;

    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Landroidx/room/w0;

    move-result-object v2

    iget-object v3, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->val$_statement:Landroidx/room/z0;

    const-string v0, "gallery_media"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8$1;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;Landroidx/room/w0;Landroidx/room/z0;ZZ[Ljava/lang/String;)V

    return-object v7
.end method
