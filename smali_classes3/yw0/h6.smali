.class public final Lyw0/h6;
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
    c = "sharechat.feature.albums.EditAlbumViewModel$fetchUserPosts$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x1ce,
        0x1d4,
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/albums/EditAlbumViewModel;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/h6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/h6;->f:Lsharechat/feature/albums/EditAlbumViewModel;

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

    new-instance v0, Lyw0/h6;

    iget-object v1, p0, Lyw0/h6;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/h6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/h6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/h6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/h6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/h6;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyw0/h6;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lyw0/h6;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v2, p0, Lyw0/h6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyw0/h6;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyw0/h6;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/h6;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPostsLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_4
    sget-object v1, Lyw0/h6$a;->b:Lyw0/h6$a;

    iput-object p1, p0, Lyw0/h6;->e:Ljava/lang/Object;

    iput v5, p0, Lyw0/h6;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lyw0/h6;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 9
    iget-object v5, p1, Lsharechat/feature/albums/EditAlbumViewModel;->h:Lc22/l;

    .line 10
    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->s(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPostsOffset()Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v1, p0, Lyw0/h6;->e:Ljava/lang/Object;

    iput v3, p0, Lyw0/h6;->d:I

    invoke-virtual {v5, p1, v6, p0}, Lc22/l;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    check-cast p1, La50/e;

    .line 14
    instance-of v3, p1, La50/e$c;

    if-eqz v3, :cond_c

    .line 15
    check-cast p1, La50/e$c;

    .line 16
    iget-object v3, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast v3, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v3}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 21
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Ll2/d;->H(Lsharechat/library/cvo/PostEntity;)Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v5, v4

    .line 23
    :cond_a
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_f

    .line 25
    iget-object v3, p0, Lyw0/h6;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 26
    new-instance v6, Lyw0/h6$b;

    invoke-direct {v6, p1, v5}, Lyw0/h6$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lyw0/h6;->e:Ljava/lang/Object;

    iput-object v3, p0, Lyw0/h6;->b:Lsharechat/feature/albums/EditAlbumViewModel;

    iput-object v5, p0, Lyw0/h6;->c:Ljava/util/ArrayList;

    iput v2, p0, Lyw0/h6;->d:I

    invoke-static {v1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, p1

    move-object v1, v3

    move-object v0, v5

    .line 27
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_f

    if-eqz v2, :cond_f

    .line 28
    sget-object p1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lyw0/g6;

    invoke-direct {p1, v1, v4}, Lyw0/g6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_5

    .line 31
    :cond_c
    instance-of v0, p1, La50/e$a;

    if-eqz v0, :cond_d

    .line 32
    iget-object p1, p0, Lyw0/h6;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:902"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->z(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_d
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_e

    .line 34
    iget-object p1, p0, Lyw0/h6;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:903"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->z(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_e
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_f

    .line 36
    iget-object p1, p0, Lyw0/h6;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:904"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->z(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    .line 37
    :cond_f
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
