.class public final Lyw0/o8;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.NewAlbumViewModel$autoSelectNewCover$1"
    f = "NewAlbumViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/o8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/o8;->c:Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyw0/o8;

    iget-object v1, p0, Lyw0/o8;->c:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/o8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/o8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/o8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/o8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/o8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/o8;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Lv1/t;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostList()Lv1/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 6
    :cond_0
    move-object v1, p1

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 7
    :cond_3
    iget-object v0, p0, Lyw0/o8;->c:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lyw0/c9;

    invoke-direct {v1, p1, v3}, Lyw0/c9;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
