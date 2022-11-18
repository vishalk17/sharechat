.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$2;
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
        "Lsharechat/library/cvo/TagEntityMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ComposeTagDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$2;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/TagEntityMeta;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ComposeTagDao_Impl$2;->bind(Ll2/j;Lsharechat/library/cvo/TagEntityMeta;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/TagEntityMeta;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntityMeta;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntityMeta;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntityMeta;->getShowInExplore()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntityMeta;->getShowInCompose()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 8
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntityMeta;->getShowInGroup()Z

    move-result p2

    const/4 v0, 0x4

    int-to-long v1, p2

    .line 10
    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `tag_meta` (`id`,`showInExplore`,`showInCompose`,`showInGroup`) VALUES (?,?,?,?)"

    return-object v0
.end method
