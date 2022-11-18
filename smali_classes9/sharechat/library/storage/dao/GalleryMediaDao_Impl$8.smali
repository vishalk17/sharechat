.class Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;
.super Lc6/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->getUniqueFolderPathsAsDataSource()Lc6/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/q$c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Lc6/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lc6/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->create()Li6/a;

    move-result-object v0

    return-object v0
.end method

.method public create()Li6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8$1;

    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Lg6/w;

    move-result-object v2

    iget-object v3, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;->val$_statement:Lg6/b0;

    const-string v0, "gallery_media"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8$1;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;Lg6/w;Lg6/b0;ZZ[Ljava/lang/String;)V

    return-object v7
.end method
