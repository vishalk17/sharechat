.class final Lsharechat/feature/albums/AlbumsListingViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel;->e0(Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumsListingViewModel$fetchUserProfile$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x6b,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/albums/AlbumsListingViewModel;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumsListingViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->d:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/albums/AlbumsListingViewModel$f;

    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->d:Lr00/l;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$f;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lr00/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URT fetchUserProfile fetchType "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->B(Lsharechat/feature/albums/AlbumsListingViewModel;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " identifier "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->G(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " referrer "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->J(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->D(Lsharechat/feature/albums/AlbumsListingViewModel;)Lsharechat/feature/albums/m0;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumsListingViewModel;->B(Lsharechat/feature/albums/AlbumsListingViewModel;)I

    move-result v1

    .line 7
    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->G(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumsListingViewModel;->J(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iput v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->b:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lsharechat/feature/albums/m0;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->d:Lr00/l;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lsharechat/feature/albums/AlbumsListingViewModel;->X(Lsharechat/feature/albums/AlbumsListingViewModel;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v5

    invoke-static {v1, v5}, Lsharechat/feature/albums/AlbumsListingViewModel;->V(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v5

    invoke-static {v1, v5}, Lsharechat/feature/albums/AlbumsListingViewModel;->W(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/ProfileAlbumMeta;->getShowProfileAlbumAnimation()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-static {v1, v3}, Lsharechat/feature/albums/AlbumsListingViewModel;->S(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->isAlbumCreationAllowed(Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    invoke-static {v1, p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->R(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 18
    iput v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$f;->b:I

    invoke-interface {v4, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
