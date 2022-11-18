.class final Lsharechat/feature/albums/EditAlbumViewModel$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel;->E0()V
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
    c = "sharechat.feature.albums.EditAlbumViewModel$startAlbumSavingProcess$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0xcc,
        0xd1,
        0xde,
        0xeb,
        0xf0,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/EditAlbumViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/EditAlbumViewModel$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$w;

    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$w;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$w;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->b:I

    iget-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->b:I

    iget-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->b:I

    iget-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->P(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 5
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result p1

    .line 6
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v1

    add-int v5, p1, v1

    if-lez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {v8}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {v8}, Lsharechat/feature/albums/EditAlbumViewModel;->A(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v6, :cond_f

    .line 8
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementUpdate()I

    move-result v6

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_3
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/EditAlbumUiState;->getTotalPostsInAlbum()I

    move-result v6

    sub-int/2addr v6, v1

    add-int/2addr v6, p1

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementsInAnAlbum()I

    move-result p1

    if-gt v6, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz v5, :cond_c

    if-eqz p1, :cond_c

    .line 10
    sget-object p1, Lsharechat/feature/albums/EditAlbumViewModel$w$a;->b:Lsharechat/feature/albums/EditAlbumViewModel$w$a;

    iput-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->b:I

    iput v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->c:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v1, v7

    .line 11
    :goto_5
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->t0()Lir0/u;

    move-result-object p1

    .line 12
    iget-object v5, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/EditAlbumViewModel;->B(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 23
    :cond_7
    iput-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->b:I

    const/4 v6, 0x2

    iput v6, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->c:I

    invoke-virtual {p1, v5, v7, v9, p0}, Lir0/u;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 24
    :cond_8
    :goto_8
    check-cast p1, Lin/mohalla/core/network/f;

    .line 25
    instance-of v5, p1, Lin/mohalla/core/network/f$c;

    if-eqz v5, :cond_9

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->I(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_9

    .line 26
    :cond_9
    instance-of v5, p1, Lin/mohalla/core/network/f$a;

    if-eqz v5, :cond_a

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->H(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_9

    .line 27
    :cond_a
    instance-of v5, p1, Lin/mohalla/core/network/f$b;

    if-eqz v5, :cond_b

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->H(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_9

    .line 28
    :cond_b
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->H(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_9

    .line 29
    :cond_c
    new-instance p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    sget v1, Lsharechat/feature/albums/R$string;->max_album_limit_reached:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->c:I

    invoke-static {v4, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move v1, v7

    :cond_e
    :goto_9
    move v7, v1

    :cond_f
    move-object v1, v4

    if-eqz v7, :cond_18

    .line 30
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_a

    :cond_10
    const/4 p1, 0x0

    :goto_a
    if-ne p1, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_b
    iget-object v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-virtual {v2}, Lsharechat/feature/albums/EditAlbumViewModel;->s0()Lir0/t;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {v3}, Lsharechat/feature/albums/EditAlbumViewModel;->B(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->c:I

    invoke-virtual {v2, v3, p1, v4, p0}, Lir0/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 35
    :cond_13
    :goto_c
    check-cast p1, Lin/mohalla/core/network/f;

    .line 36
    sget-object v2, Lsharechat/feature/albums/EditAlbumViewModel$w$b;->b:Lsharechat/feature/albums/EditAlbumViewModel$w$b;

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->c:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v1, p1

    .line 37
    :goto_d
    nop

    instance-of p1, v1, Lin/mohalla/core/network/f$c;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->G(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_e

    .line 38
    :cond_15
    instance-of p1, v1, Lin/mohalla/core/network/f$a;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->H(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_e

    .line 39
    :cond_16
    instance-of p1, v1, Lin/mohalla/core/network/f$b;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->H(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_e

    .line 40
    :cond_17
    instance-of p1, v1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->H(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 41
    :cond_18
    :goto_e
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->q0()Lir0/m;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$w;->c:I

    invoke-interface {p1, p0}, Lir0/m;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 42
    :cond_19
    :goto_f
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
