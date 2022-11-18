.class public final Lyw0/n6;
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
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
    c = "sharechat.feature.albums.EditAlbumViewModel$openCoverImageSelectionPage$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/n6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/n6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

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

    new-instance v0, Lyw0/n6;

    iget-object v1, p0, Lyw0/n6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/n6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/n6;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/n6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/n6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyw0/n6;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyw0/n6;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPosts()Lv1/t;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v5}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 9
    :cond_2
    :goto_0
    move-object v7, v5

    check-cast v7, Lv1/z;

    invoke-virtual {v7}, Lv1/z;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    .line 10
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v9}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Lv1/t;

    move-result-object v9

    invoke-virtual {v8}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    .line 14
    invoke-static {v7}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPosts()Lv1/t;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v5}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 20
    :cond_6
    :goto_2
    move-object v7, v5

    check-cast v7, Lv1/z;

    invoke-virtual {v7}, Lv1/z;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    .line 21
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v9}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Lv1/t;

    move-result-object v9

    invoke-virtual {v8}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    .line 25
    invoke-static {v7}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_b

    .line 29
    iget-object v5, v0, Lyw0/n6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 30
    iget-object v6, v5, Lsharechat/feature/albums/EditAlbumViewModel;->k:Lp70/b;

    .line 31
    iget-object v7, v5, Lsharechat/feature/albums/EditAlbumViewModel;->l:Lsharechat/feature/albums/EditAlbumViewModel$c;

    sget-object v8, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v7, v5, v9}, Lsharechat/feature/albums/EditAlbumViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    iget-object v9, v5, Lsharechat/feature/albums/EditAlbumViewModel;->m:Lsharechat/feature/albums/EditAlbumViewModel$d;

    aget-object v8, v8, v3

    invoke-virtual {v9, v5, v8}, Lsharechat/feature/albums/EditAlbumViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    const-string v9, "Edit Album Cover"

    .line 33
    invoke-static/range {v6 .. v17}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    new-instance v5, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;

    .line 35
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    .line 36
    :cond_a
    invoke-direct {v5, v6, v4}, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    iput v3, v0, Lyw0/n6;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 38
    :cond_b
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
