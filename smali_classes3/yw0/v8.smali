.class public final Lyw0/v8;
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
    c = "sharechat.feature.albums.NewAlbumViewModel$openCoverImageSelectionPage$1"
    f = "NewAlbumViewModel.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/v8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/v8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

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

    new-instance v0, Lyw0/v8;

    iget-object v1, p0, Lyw0/v8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/v8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/v8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/v8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/v8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyw0/v8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyw0/v8;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostList()Lv1/t;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 8
    :cond_2
    :goto_0
    move-object v6, v4

    check-cast v6, Lv1/z;

    invoke-virtual {v6}, Lv1/z;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    .line 9
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Lv1/t;

    move-result-object v8

    invoke-virtual {v7}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    .line 13
    invoke-static {v6}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumArtUrl()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lyw0/v8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 17
    iget-object v7, v6, Lsharechat/feature/albums/NewAlbumViewModel;->j:Lp70/b;

    .line 18
    invoke-virtual {v6}, Lsharechat/feature/albums/NewAlbumViewModel;->u()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v9, v6, Lsharechat/feature/albums/NewAlbumViewModel;->m:Lsharechat/feature/albums/NewAlbumViewModel$d;

    sget-object v10, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, v6, v10}, Lsharechat/feature/albums/NewAlbumViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    const-string v10, "Edit Album Cover"

    .line 20
    invoke-static/range {v7 .. v18}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    new-instance v6, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;

    invoke-direct {v6, v5, v4}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iput v3, v0, Lyw0/v8;->b:I

    invoke-static {v2, v6, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 23
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
