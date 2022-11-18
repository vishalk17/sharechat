.class final Lsharechat/feature/albums/AlbumsListingViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
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
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method constructor <init>(ZLsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumsListingViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->f:Z

    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$d;

    iget-boolean v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->f:Z

    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$d;-><init>(ZLsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-boolean v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->f:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel$d$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel$d$a;

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->d:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->K(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/q;

    move-result-object p1

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->d:I

    invoke-virtual {p1, v4, p0}, Lir0/q;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    move-object p1, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumsListingViewModel;->C(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/g;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v6}, Lsharechat/feature/albums/AlbumsListingViewModel;->J(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->d:I

    invoke-virtual {v1, v4, v5, v6, p0}, Lir0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v1

    .line 8
    :goto_2
    check-cast p1, Lin/mohalla/core/network/f;

    .line 9
    instance-of v1, p1, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_8

    .line 10
    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-boolean v6, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->f:Z

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
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

    .line 13
    invoke-virtual {v9}, Lsharechat/library/cvo/Album;->getPostCount()I

    move-result v9

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_6
    new-instance v1, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;

    invoke-direct {v1, p1, v7, v5, v6}, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;-><init>(Lin/mohalla/core/network/f;Ljava/util/List;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    iput-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->b:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->d:I

    invoke-static {v4, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v5

    move-object v1, v7

    .line 15
    :goto_5
    invoke-static {v2}, Lsharechat/feature/albums/AlbumsListingViewModel;->L(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/s;

    move-result-object p1

    new-instance v2, Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lsharechat/library/cvo/AlbumsCacheEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->d:I

    invoke-virtual {p1, v2, p0}, Lir0/s;->b(Lsharechat/library/cvo/AlbumsCacheEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_8
    sget-object p1, Lsharechat/feature/albums/AlbumsListingViewModel$d$c;->b:Lsharechat/feature/albums/AlbumsListingViewModel$d$c;

    iput-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d;->d:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

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
