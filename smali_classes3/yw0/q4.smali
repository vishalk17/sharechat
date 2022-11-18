.class public final Lyw0/q4;
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
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$fetchAlbums$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x9e,
        0xa3,
        0xa6,
        0xaa,
        0xb7,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/albums/AlbumsListingViewModel;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method public constructor <init>(ZLsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/q4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyw0/q4;->f:Z

    iput-object p2, p0, Lyw0/q4;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lyw0/q4;

    iget-boolean v1, p0, Lyw0/q4;->f:Z

    iget-object v2, p0, Lyw0/q4;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lyw0/q4;-><init>(ZLsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/q4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/q4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/q4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/q4;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lyw0/q4;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lyw0/q4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v4, p0, Lyw0/q4;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lyw0/q4;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lyw0/q4;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lyw0/q4;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/q4;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-boolean v1, p0, Lyw0/q4;->f:Z

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lyw0/q4$a;->b:Lyw0/q4$a;

    iput-object p1, p0, Lyw0/q4;->e:Ljava/lang/Object;

    iput v2, p0, Lyw0/q4;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lyw0/q4;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->e:Lc22/w;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lyw0/q4;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lyw0/q4;->d:I

    invoke-virtual {p1, v4, p0}, Lc22/w;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    move-object p1, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lyw0/q4;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 11
    iget-object v1, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->g:Lc22/k;

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lyw0/q4;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v6}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lyw0/q4;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lyw0/q4;->d:I

    invoke-virtual {v1, v4, v5, v6, p0}, Lc22/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v1

    .line 13
    :goto_2
    check-cast p1, La50/e;

    .line 14
    instance-of v1, p1, La50/e$c;

    if-eqz v1, :cond_8

    .line 15
    move-object v1, p1

    check-cast v1, La50/e$c;

    .line 16
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, p0, Lyw0/q4;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-boolean v6, p0, Lyw0/q4;->f:Z

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsharechat/library/cvo/Album;

    .line 20
    invoke-virtual {v9}, Lsharechat/library/cvo/Album;->getPostCount()I

    move-result v9

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    new-instance v1, Lyw0/q4$b;

    invoke-direct {v1, p1, v7, v5, v6}, Lyw0/q4$b;-><init>(La50/e;Ljava/util/List;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    iput-object v4, p0, Lyw0/q4;->e:Ljava/lang/Object;

    iput-object v5, p0, Lyw0/q4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-object v7, p0, Lyw0/q4;->c:Ljava/util/ArrayList;

    const/4 p1, 0x4

    iput p1, p0, Lyw0/q4;->d:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v5

    move-object v1, v7

    .line 22
    :goto_5
    iget-object p1, v2, Lsharechat/feature/albums/AlbumsListingViewModel;->f:Lc22/z;

    .line 23
    new-instance v2, Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lsharechat/library/cvo/AlbumsCacheEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, p0, Lyw0/q4;->e:Ljava/lang/Object;

    iput-object v3, p0, Lyw0/q4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-object v3, p0, Lyw0/q4;->c:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iput v1, p0, Lyw0/q4;->d:I

    invoke-virtual {p1, v2, p0}, Lc22/z;->a(Lsharechat/library/cvo/AlbumsCacheEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 24
    :cond_8
    sget-object p1, Lyw0/q4$c;->b:Lyw0/q4$c;

    iput-object v3, p0, Lyw0/q4;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lyw0/q4;->d:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 25
    :cond_9
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
