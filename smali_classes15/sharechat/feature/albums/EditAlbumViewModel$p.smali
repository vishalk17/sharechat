.class final Lsharechat/feature/albums/EditAlbumViewModel$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel;->D0(Ljava/lang/String;)V
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
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
    c = "sharechat.feature.albums.EditAlbumViewModel$selectPostForAddition$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x15b,
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/EditAlbumViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/EditAlbumViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->e:Ljava/lang/String;

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
            "Lsharechat/model/profile/collections/EditAlbumUiState;",
            "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/EditAlbumViewModel$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$p;

    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/EditAlbumViewModel$p;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/EditAlbumViewModel$p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$p;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-static {v1, v4, v3}, Lsharechat/feature/albums/EditAlbumViewModel;->u(Lsharechat/feature/albums/EditAlbumViewModel;Lsharechat/model/profile/collections/EditAlbumUiState;Z)Lsharechat/feature/albums/l;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lsharechat/feature/albums/l$a;

    if-eqz v4, :cond_3

    .line 6
    new-instance v2, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    check-cast v1, Lsharechat/feature/albums/l$a;

    invoke-virtual {v1}, Lsharechat/feature/albums/l$a;->a()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Lsharechat/feature/albums/l$a;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 7
    :cond_3
    sget-object v3, Lsharechat/feature/albums/l$b;->a:Lsharechat/feature/albums/l$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    new-instance v1, Lsharechat/feature/albums/EditAlbumViewModel$p$a;

    iget-object v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Lsharechat/feature/albums/EditAlbumViewModel$p$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->Y(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->V(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$p;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 12
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPosts()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    invoke-virtual {v3}, Lsharechat/model/profile/collections/AlbumPostGridItemModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v2}, Lwo0/e;->c(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, ""

    .line 14
    :goto_2
    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->U(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
