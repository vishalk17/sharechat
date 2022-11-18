.class public final Lyw0/s4;
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$fetchUserProfile$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x6b,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/albums/AlbumsListingViewModel;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/s4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-object p2, p0, Lyw0/s4;->d:Ldp0/l;

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

    new-instance p1, Lyw0/s4;

    iget-object v0, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v1, p0, Lyw0/s4;->d:Ldp0/l;

    invoke-direct {p1, v0, v1, p2}, Lyw0/s4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/s4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/s4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/s4;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "URT fetchUserProfile fetchType "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->s(Lsharechat/feature/albums/AlbumsListingViewModel;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " identifier "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->t(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " referrer "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 9
    iget-object v6, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->h:Lyw0/w7;

    .line 10
    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->s(Lsharechat/feature/albums/AlbumsListingViewModel;)I

    move-result v7

    .line 11
    iget-object p1, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->t(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object p1, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v9

    .line 13
    iput v3, p0, Lyw0/s4;->b:I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 16
    new-instance v1, Lyw0/u7;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lyw0/u7;-><init>(Lvo0/d;Lyw0/w7;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    if-eqz p1, :cond_5

    .line 18
    iget-object v1, p0, Lyw0/s4;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v3, p0, Lyw0/s4;->d:Ldp0/l;

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->q:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v4

    .line 22
    iput-boolean v4, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->r:Z

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v4

    .line 24
    iput-boolean v4, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->s:Z

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/ProfileAlbumMeta;->getShowProfileAlbumAnimation()Ljava/lang/Boolean;

    move-result-object v4

    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 28
    :goto_1
    iput-boolean v4, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->u:Z

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->isAlbumCreationAllowed(Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    .line 30
    iput-boolean p1, v1, Lsharechat/feature/albums/AlbumsListingViewModel;->t:Z

    .line 31
    iput v2, p0, Lyw0/s4;->b:I

    invoke-interface {v3, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 32
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
