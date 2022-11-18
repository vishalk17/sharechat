.class public final Lyw0/z2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/z2;->b(Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/a;Ldp0/l;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/AlbumsListingUiState;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/a;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/z2$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    iput-object p2, p0, Lyw0/z2$d;->c:Ldp0/a;

    iput p3, p0, Lyw0/z2$d;->d:I

    iput-object p4, p0, Lyw0/z2$d;->e:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw0/z2$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getShowAddNew()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, -0x56ed7315

    .line 4
    new-instance v3, Lyw0/a3;

    iget-object v4, p0, Lyw0/z2$d;->c:Ldp0/a;

    iget v5, p0, Lyw0/z2$d;->d:I

    invoke-direct {v3, v4, v5}, Lyw0/a3;-><init>(Ldp0/a;I)V

    invoke-static {v0, v6, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lyw0/z2$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Lv1/t;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyw0/z2$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    iget-object v2, p0, Lyw0/z2$d;->e:Ldp0/l;

    iget v3, p0, Lyw0/z2$d;->d:I

    .line 8
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 9
    new-instance v7, Lyw0/c3;

    invoke-direct {v7, v0}, Lyw0/c3;-><init>(Ljava/util/List;)V

    const v8, -0x410876af

    .line 10
    new-instance v9, Lyw0/d3;

    invoke-direct {v9, v0, v1, v2, v3}, Lyw0/d3;-><init>(Ljava/util/List;Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/l;I)V

    invoke-static {v8, v6, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 11
    invoke-interface {p1, v4, v5, v7, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 12
    iget-object v0, p0, Lyw0/z2$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getLoadingAlbums()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 13
    iget-object v8, p0, Lyw0/z2$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x56c113b0

    .line 14
    new-instance v3, Lyw0/b3;

    invoke-direct {v3, v8}, Lyw0/b3;-><init>(Lsharechat/model/profile/collections/AlbumsListingUiState;)V

    invoke-static {v0, v6, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
