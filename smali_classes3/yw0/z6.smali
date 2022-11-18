.class public final Lyw0/z6;
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
    c = "sharechat.feature.albums.EditAlbumViewModel$validateCoverImageOnRemoval$1"
    f = "EditAlbumViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/albums/EditAlbumViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/z6;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyw0/z6;->c:Z

    iput-object p2, p0, Lyw0/z6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    iput-object p3, p0, Lyw0/z6;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lyw0/z6;

    iget-boolean v1, p0, Lyw0/z6;->c:Z

    iget-object v2, p0, Lyw0/z6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v3, p0, Lyw0/z6;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lyw0/z6;-><init>(ZLsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lyw0/z6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/z6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/z6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/z6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/z6;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-boolean v0, p0, Lyw0/z6;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPosts()Lv1/t;

    move-result-object v0

    iget-object v2, p0, Lyw0/z6;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_0
    move-object v3, v0

    check-cast v3, Lv1/z;

    invoke-virtual {v3}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    if-eqz v3, :cond_5

    .line 6
    invoke-static {v3}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPosts()Lv1/t;

    move-result-object v0

    iget-object v2, p0, Lyw0/z6;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 9
    :cond_3
    move-object v3, v0

    check-cast v3, Lv1/z;

    invoke-virtual {v3}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    if-eqz v3, :cond_5

    invoke-static {v3}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lyw0/z6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lyw0/b6;

    invoke-direct {v0, p1, v1}, Lyw0/b6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
