.class public final Lyw0/l6;
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
    c = "sharechat.feature.albums.EditAlbumViewModel$onPostSelectedForRemoval$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x1aa,
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/EditAlbumViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/l6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/l6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    iput-object p2, p0, Lyw0/l6;->e:Ljava/lang/String;

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

    new-instance v0, Lyw0/l6;

    iget-object v1, p0, Lyw0/l6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v2, p0, Lyw0/l6;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lyw0/l6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lyw0/l6;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/l6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/l6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/l6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/l6;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/l6;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lyw0/l6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-static {v1, v6, v4}, Lsharechat/feature/albums/EditAlbumViewModel;->r(Lsharechat/feature/albums/EditAlbumViewModel;Lsharechat/model/profile/collections/EditAlbumUiState;Z)Lyw0/y2;

    move-result-object v1

    .line 6
    instance-of v6, v1, Lyw0/y2$a;

    if-eqz v6, :cond_3

    .line 7
    new-instance v4, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    check-cast v1, Lyw0/y2$a;

    .line 8
    iget v6, v1, Lyw0/y2$a;->a:I

    .line 9
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iget-object v1, v1, Lyw0/y2$a;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v7, v2, v1, v3}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput v5, p0, Lyw0/l6;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_3
    sget-object v5, Lyw0/y2$b;->a:Lyw0/y2$b;

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lyw0/l6$a;

    iget-object v5, p0, Lyw0/l6;->e:Ljava/lang/String;

    invoke-direct {v1, v5}, Lyw0/l6$a;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lyw0/l6;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lyw0/l6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->A(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 15
    iget-object p1, p0, Lyw0/l6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->x(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 16
    iget-object p1, p0, Lyw0/l6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lyw0/l6;->e:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lyw0/z6;

    invoke-direct {v1, v4, p1, v0, v2}, Lyw0/z6;-><init>(ZLsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
