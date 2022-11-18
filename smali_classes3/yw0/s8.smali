.class public final Lyw0/s8;
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
    c = "sharechat.feature.albums.NewAlbumViewModel$fetchPosts$1"
    f = "NewAlbumViewModel.kt"
    l = {
        0x53,
        0x58,
        0x5c,
        0x6a
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
            "Lyw0/s8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/s8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

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

    new-instance v0, Lyw0/s8;

    iget-object v1, p0, Lyw0/s8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/s8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/s8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/s8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/s8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/s8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/s8;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lyw0/s8;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyw0/s8;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/s8;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lyw0/s8$a;->b:Lyw0/s8$a;

    iput-object p1, p0, Lyw0/s8;->c:Ljava/lang/Object;

    iput v5, p0, Lyw0/s8;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lyw0/s8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/albums/NewAlbumViewModel;->e:Lc22/l;

    .line 8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostListOffset()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lyw0/s8;->c:Ljava/lang/Object;

    iput v4, p0, Lyw0/s8;->b:I

    .line 9
    invoke-virtual {p1, v6, v5, p0}, Lc22/l;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    check-cast p1, La50/e;

    .line 11
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_b

    .line 12
    move-object v2, p1

    check-cast v2, La50/e$c;

    .line 13
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 18
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ll2/d;->H(Lsharechat/library/cvo/PostEntity;)Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_7

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v6

    :cond_a
    if-eqz v4, :cond_c

    .line 20
    new-instance v2, Lyw0/s8$b;

    invoke-direct {v2, p1, v4}, Lyw0/s8$b;-><init>(La50/e;Ljava/util/List;)V

    iput-object v6, p0, Lyw0/s8;->c:Ljava/lang/Object;

    iput v3, p0, Lyw0/s8;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 21
    :cond_b
    sget-object p1, Lyw0/s8$c;->b:Lyw0/s8$c;

    iput-object v6, p0, Lyw0/s8;->c:Ljava/lang/Object;

    iput v2, p0, Lyw0/s8;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 22
    :cond_c
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
