.class public final Lyw0/q7;
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
    c = "sharechat.feature.albums.FeedAlbumsHandler$sendViewAnalytics$1"
    f = "FeedAlbumsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lyw0/g7;


# direct methods
.method public constructor <init>(ILyw0/g7;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyw0/g7;",
            "Lvo0/d<",
            "-",
            "Lyw0/q7;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lyw0/q7;->c:I

    iput-object p2, p0, Lyw0/q7;->d:Lyw0/g7;

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

    new-instance v0, Lyw0/q7;

    iget v1, p0, Lyw0/q7;->c:I

    iget-object v2, p0, Lyw0/q7;->d:Lyw0/g7;

    invoke-direct {v0, v1, v2, p2}, Lyw0/q7;-><init>(ILyw0/g7;Lvo0/d;)V

    iput-object p1, v0, Lyw0/q7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/q7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/q7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/q7;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Lv1/t;

    move-result-object p1

    iget v0, p0, Lyw0/q7;->c:I

    invoke-static {p1, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/Album;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyw0/q7;->d:Lyw0/g7;

    iget v1, p0, Lyw0/q7;->c:I

    .line 4
    sget v2, Lyw0/g7;->n:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lyw0/s7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lyw0/s7;-><init>(Lyw0/g7;Lsharechat/library/cvo/Album;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method