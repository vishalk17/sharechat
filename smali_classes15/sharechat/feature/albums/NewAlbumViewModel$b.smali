.class final Lsharechat/feature/albums/NewAlbumViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel;->R()V
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
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
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
    c = "sharechat.feature.albums.NewAlbumViewModel$createAlbum$1"
    f = "NewAlbumViewModel.kt"
    l = {
        0x119,
        0x124,
        0x127,
        0x12b,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/NewAlbumViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/NewAlbumViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$b;

    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$b;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/NewAlbumViewModel;->L(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_7
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->J(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 8
    sget-object p1, Lsharechat/feature/albums/NewAlbumViewModel$b$a;->b:Lsharechat/feature/albums/NewAlbumViewModel$b$a;

    iput-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_1
    new-instance p1, Lsharechat/model/profile/collections/AlbumCreatePayload;

    .line 10
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumArtUrl()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v9}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-direct {p1, v6, v8, v9}, Lsharechat/model/profile/collections/AlbumCreatePayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-virtual {v6}, Lsharechat/feature/albums/NewAlbumViewModel;->W()Lir0/a;

    move-result-object v6

    iput-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-virtual {v6, p1, p0}, Lir0/a;->b(Lsharechat/model/profile/collections/AlbumCreatePayload;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_2
    check-cast p1, Lin/mohalla/core/network/f;

    .line 16
    instance-of p1, p1, Lin/mohalla/core/network/f$c;

    if-eqz p1, :cond_b

    .line 17
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->G(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 18
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;

    iput-object v7, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_3
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->K(Lsharechat/feature/albums/NewAlbumViewModel;)V

    goto :goto_5

    .line 20
    :cond_b
    sget-object p1, Lsharechat/feature/albums/NewAlbumViewModel$b$b;->b:Lsharechat/feature/albums/NewAlbumViewModel$b$b;

    iput-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 21
    :cond_c
    :goto_4
    new-instance p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;

    sget v3, Lsharechat/feature/albums/R$string;->oopserror:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v3, v7, v5, v7}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 22
    :cond_d
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
