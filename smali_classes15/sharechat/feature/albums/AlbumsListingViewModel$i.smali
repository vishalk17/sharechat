.class final Lsharechat/feature/albums/AlbumsListingViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel;->k0(Lsharechat/model/profile/collections/AlbumsListingAction;)V
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$onAction$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0xc8,
        0xd5,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/model/profile/collections/AlbumsListingAction;

.field final synthetic g:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/AlbumsListingAction;Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumsListingAction;",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumsListingViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$i;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$i;-><init>(Lsharechat/model/profile/collections/AlbumsListingAction;Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->e:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->c:I

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    .line 5
    sget-object v6, Lsharechat/model/profile/collections/AlbumsListingAction$a;->a:Lsharechat/model/profile/collections/AlbumsListingAction$a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    .line 7
    new-instance v1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;

    .line 8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v3}, Lsharechat/feature/albums/AlbumsListingViewModel;->J(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v5, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->d:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->Y(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    goto/16 :goto_3

    .line 13
    :cond_6
    sget-object v5, Lsharechat/model/profile/collections/AlbumsListingAction$c;->a:Lsharechat/model/profile/collections/AlbumsListingAction$c;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->w(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    goto/16 :goto_3

    .line 15
    :cond_7
    instance-of v5, v1, Lsharechat/model/profile/collections/AlbumsListingAction$b;

    if-eqz v5, :cond_9

    .line 16
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingAction$b;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsListingAction$b;->a()Lsharechat/library/cvo/Album;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/s;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 17
    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumsListingViewModel;->M(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v9

    .line 19
    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumsListingViewModel;->P(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result v11

    .line 20
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object v10

    .line 21
    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumsListingViewModel;->J(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v2, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;

    move-object v5, v2

    move v8, v1

    invoke-direct/range {v5 .. v11}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    .line 23
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->e:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->c:I

    iput v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->d:I

    invoke-static {p1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move v0, v1

    move-object v1, p1

    .line 24
    :goto_1
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    .line 25
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/Album;

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumsListingViewModel;->Z(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;)V

    goto :goto_3

    .line 26
    :cond_9
    sget-object v4, Lsharechat/model/profile/collections/AlbumsListingAction$d;->a:Lsharechat/model/profile/collections/AlbumsListingAction$d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://static-pages.sharechat.com/ProfileAlbums/index.html?l="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumsListingViewModel;->A(Lsharechat/feature/albums/AlbumsListingViewModel;)Lxk0/a;

    move-result-object v4

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->d:I

    invoke-interface {v4, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;

    invoke-direct {v1, p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$i;->d:I

    invoke-static {v3, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 29
    :cond_b
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
