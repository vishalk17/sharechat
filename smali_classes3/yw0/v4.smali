.class public final Lyw0/v4;
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$listenToUserUpdates$1"
    f = "AlbumsListingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/v4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/v4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

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

    new-instance v0, Lyw0/v4;

    iget-object v1, p0, Lyw0/v4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/v4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/v4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/v4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/v4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/v4;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    sget-object v0, Lk90/x;->u:Lk90/x$a;

    iget-object v1, p0, Lyw0/v4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 4
    iget-object v1, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lk90/x$a;->b(Ljava/lang/String;)Lmn0/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyw0/v4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    new-instance v2, Ls70/b;

    const/16 v3, 0x15

    invoke-direct {v2, v1, p1, v3}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
