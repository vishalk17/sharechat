.class public final Lyw0/o7;
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
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
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
    c = "sharechat.feature.albums.FeedAlbumsHandler$prepareAndOpenAlbumConsumptionFlow$1"
    f = "FeedAlbumsHandler.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/library/cvo/Album;

.field public final synthetic f:Lyw0/g7;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/Album;Lyw0/g7;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Lyw0/g7;",
            "Lvo0/d<",
            "-",
            "Lyw0/o7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/o7;->e:Lsharechat/library/cvo/Album;

    iput-object p2, p0, Lyw0/o7;->f:Lyw0/g7;

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

    new-instance v0, Lyw0/o7;

    iget-object v1, p0, Lyw0/o7;->e:Lsharechat/library/cvo/Album;

    iget-object v2, p0, Lyw0/o7;->f:Lyw0/g7;

    invoke-direct {v0, v1, v2, p2}, Lyw0/o7;-><init>(Lsharechat/library/cvo/Album;Lyw0/g7;Lvo0/d;)V

    iput-object p1, v0, Lyw0/o7;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/o7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/o7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/o7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/o7;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lyw0/o7;->b:I

    iget-object v1, p0, Lyw0/o7;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

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

    iget-object p1, p0, Lyw0/o7;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Lv1/t;

    move-result-object p1

    iget-object v3, p0, Lyw0/o7;->e:Lsharechat/library/cvo/Album;

    invoke-virtual {p1, v3}, Lv1/t;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    new-instance v3, Lsharechat/feature/albums/FeedAlbumSideEffects$b;

    .line 7
    iget-object v4, p0, Lyw0/o7;->f:Lyw0/g7;

    .line 8
    iget-object v4, v4, Lyw0/g7;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v5}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v3, v4, p1, v5}, Lsharechat/feature/albums/FeedAlbumSideEffects$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iput-object v1, p0, Lyw0/o7;->d:Ljava/lang/Object;

    iput p1, p0, Lyw0/o7;->b:I

    iput v2, p0, Lyw0/o7;->c:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    .line 12
    :goto_0
    iget-object p1, p0, Lyw0/o7;->f:Lyw0/g7;

    sget v2, Lyw0/g7;->n:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lyw0/h7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lyw0/h7;-><init>(Lyw0/g7;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    iget-object p1, p0, Lyw0/o7;->f:Lyw0/g7;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Lv1/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/Album;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lyw0/r7;

    invoke-direct {v2, p1, v1, v0, v3}, Lyw0/r7;-><init>(Lyw0/g7;Lsharechat/library/cvo/Album;ILvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
