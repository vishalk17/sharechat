.class public final Lyw0/r7;
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
    c = "sharechat.feature.albums.FeedAlbumsHandler$trackAlbumClicked$1"
    f = "FeedAlbumsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyw0/g7;

.field public final synthetic d:Lsharechat/library/cvo/Album;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lyw0/g7;Lsharechat/library/cvo/Album;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw0/g7;",
            "Lsharechat/library/cvo/Album;",
            "I",
            "Lvo0/d<",
            "-",
            "Lyw0/r7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/r7;->c:Lyw0/g7;

    iput-object p2, p0, Lyw0/r7;->d:Lsharechat/library/cvo/Album;

    iput p3, p0, Lyw0/r7;->e:I

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

    new-instance v0, Lyw0/r7;

    iget-object v1, p0, Lyw0/r7;->c:Lyw0/g7;

    iget-object v2, p0, Lyw0/r7;->d:Lsharechat/library/cvo/Album;

    iget v3, p0, Lyw0/r7;->e:I

    invoke-direct {v0, v1, v2, v3, p2}, Lyw0/r7;-><init>(Lyw0/g7;Lsharechat/library/cvo/Album;ILvo0/d;)V

    iput-object p1, v0, Lyw0/r7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/r7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/r7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/r7;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lyw0/r7;->c:Lyw0/g7;

    .line 4
    iget-object v0, v0, Lyw0/g7;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70/b;

    .line 5
    iget-object v1, p0, Lyw0/r7;->d:Lsharechat/library/cvo/Album;

    invoke-virtual {v1}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lyw0/r7;->d:Lsharechat/library/cvo/Album;

    invoke-virtual {v1}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lyw0/r7;->c:Lyw0/g7;

    .line 8
    iget-object v7, v3, Lyw0/g7;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getLoggedInUserId()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object p1, p0, Lyw0/r7;->c:Lyw0/g7;

    .line 11
    iget v5, p0, Lyw0/r7;->e:I

    .line 12
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "album_click"

    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v8}, Lyw0/g7;->a(Lyw0/g7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lp70/b;->R9(Lcom/google/gson/JsonElement;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
