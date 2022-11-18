.class public final Lyw0/y4;
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$trackAlbumClicked$1"
    f = "AlbumsListingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumsListingViewModel;

.field public final synthetic c:Lsharechat/library/cvo/Album;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lsharechat/library/cvo/Album;",
            "Lvo0/d<",
            "-",
            "Lyw0/y4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/y4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-object p2, p0, Lyw0/y4;->c:Lsharechat/library/cvo/Album;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lyw0/y4;

    iget-object v0, p0, Lyw0/y4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v1, p0, Lyw0/y4;->c:Lsharechat/library/cvo/Album;

    invoke-direct {p1, v0, v1, p2}, Lyw0/y4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/y4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/y4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw0/y4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->m:Lp70/b;

    .line 5
    iget-object v1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Profile Album Clicked "

    .line 7
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lyw0/y4;->c:Lsharechat/library/cvo/Album;

    invoke-virtual {v3}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lyw0/y4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 10
    iget-boolean v4, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->r:Z

    .line 11
    iget-object p1, p0, Lyw0/y4;->c:Lsharechat/library/cvo/Album;

    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v0 .. v11}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
