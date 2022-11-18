.class public final Lyw0/m8;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ly0/t;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

.field public final synthetic d:Ldp0/p;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;I)V
    .locals 0

    iput-object p1, p0, Lyw0/m8;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/m8;->c:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    iput-object p3, p0, Lyw0/m8;->d:Ldp0/p;

    iput p4, p0, Lyw0/m8;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly0/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x10

    const/16 v0, 0x20

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Ll1/g;->r(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lyw0/m8;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    and-int/lit8 p3, p1, 0x70

    if-nez p3, :cond_7

    invoke-interface {v4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p3, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p3, p4, :cond_9

    .line 6
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    .line 8
    :cond_9
    :goto_4
    iget-object p3, p0, Lyw0/m8;->c:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p3}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Lv1/t;

    move-result-object p3

    invoke-virtual {p2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object p3, p0, Lyw0/m8;->c:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p3}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getShowSelectableGrid()Z

    move-result v2

    .line 10
    iget-object v3, p0, Lyw0/m8;->d:Ldp0/p;

    sget p3, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->$stable:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/2addr p1, p3

    iget p3, p0, Lyw0/m8;->e:I

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p1, p3

    const/4 v6, 0x0

    move-object v0, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lyw0/j8;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLdp0/p;Ll1/g;II)V

    .line 12
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
