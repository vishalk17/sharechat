.class public final Lyw0/o4;
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$checkAndHighlightOneAlbum$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x92,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/albums/AlbumsListingViewModel;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/o4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/o4;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

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

    new-instance v0, Lyw0/o4;

    iget-object v1, p0, Lyw0/o4;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/o4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/o4;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/o4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/o4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/o4;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyw0/o4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v3, p0, Lyw0/o4;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/o4;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lyw0/o4;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 6
    iget-object v4, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->k:Lc22/m;

    .line 7
    iput-object p1, p0, Lyw0/o4;->d:Ljava/lang/Object;

    iput-object v1, p0, Lyw0/o4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput v3, p0, Lyw0/o4;->c:I

    invoke-virtual {v4, p0}, Lc22/m;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iput-boolean p1, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->v:Z

    .line 9
    iget-object p1, p0, Lyw0/o4;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 10
    iget-boolean v1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->v:Z

    if-nez v1, :cond_4

    .line 11
    iget-boolean v1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->s:Z

    if-nez v1, :cond_4

    .line 12
    iget-boolean p1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->u:Z

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lyw0/o4$a;->b:Lyw0/o4$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lyw0/o4;->d:Ljava/lang/Object;

    iput-object v1, p0, Lyw0/o4;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput v2, p0, Lyw0/o4;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
