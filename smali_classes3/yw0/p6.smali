.class public final Lyw0/p6;
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
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
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/p6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

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

    new-instance v0, Lyw0/p6;

    iget-object v1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/p6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/p6;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/p6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/p6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/p6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/p6;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, p0, Lyw0/p6;->d:Ljava/lang/Object;

    check-cast v1, La50/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, p0, Lyw0/p6;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v1, p0, Lyw0/p6;->b:I

    iget-object v4, p0, Lyw0/p6;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget v1, p0, Lyw0/p6;->b:I

    iget-object v4, p0, Lyw0/p6;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget v1, p0, Lyw0/p6;->b:I

    iget-object v4, p0, Lyw0/p6;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/p6;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v5, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lyw0/q6;

    invoke-direct {v5, v1, v3}, Lyw0/q6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {v1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Lv1/t;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Lv1/t;

    move-result-object v5

    invoke-virtual {v5}, Lv1/t;->size()I

    move-result v5

    add-int v6, v1, v5

    if-lez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 11
    invoke-virtual {v9}, Lsharechat/feature/albums/EditAlbumViewModel;->B()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 13
    iget-object v11, v10, Lsharechat/feature/albums/EditAlbumViewModel;->o:Lsharechat/feature/albums/EditAlbumViewModel$f;

    sget-object v12, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    aget-object v12, v12, v9

    invoke-virtual {v11, v10, v12}, Lsharechat/feature/albums/EditAlbumViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 14
    invoke-static {v8, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_f

    .line 15
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementUpdate()I

    move-result v7

    if-gt v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/collections/EditAlbumUiState;->getTotalPostsInAlbum()I

    move-result v7

    sub-int/2addr v7, v5

    add-int/2addr v7, v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementsInAnAlbum()I

    move-result v1

    if-gt v7, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    .line 17
    sget-object v1, Lyw0/p6$a;->b:Lyw0/p6$a;

    iput-object p1, p0, Lyw0/p6;->d:Ljava/lang/Object;

    iput v8, p0, Lyw0/p6;->b:I

    iput v4, p0, Lyw0/p6;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    move v1, v8

    .line 18
    :goto_5
    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 19
    iget-object v7, p1, Lsharechat/feature/albums/EditAlbumViewModel;->e:Lc22/d0;

    .line 20
    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->s(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Lv1/t;

    move-result-object p1

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 24
    :goto_6
    move-object v6, p1

    check-cast v6, Lv1/z;

    invoke-virtual {v6}, Lv1/z;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 27
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 28
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Lv1/t;

    move-result-object p1

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 32
    :goto_7
    move-object v5, p1

    check-cast v5, Lv1/z;

    invoke-virtual {v5}, Lv1/z;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 36
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_7
    iput-object v4, p0, Lyw0/p6;->d:Ljava/lang/Object;

    iput v1, p0, Lyw0/p6;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lyw0/p6;->c:I

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 40
    new-instance v11, Lc22/c0;

    const/4 v6, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lc22/c0;-><init>(Lvo0/d;Lc22/d0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, v11, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 41
    :cond_8
    :goto_8
    check-cast p1, La50/e;

    .line 42
    instance-of v5, p1, La50/e$c;

    if-eqz v5, :cond_9

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v5, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v5, Lyw0/k6;

    invoke-direct {v5, p1, v3}, Lyw0/k6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_9

    .line 45
    :cond_9
    instance-of v5, p1, La50/e$a;

    if-eqz v5, :cond_a

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->v(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_9

    .line 46
    :cond_a
    instance-of v5, p1, La50/e$b;

    if-eqz v5, :cond_b

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->v(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_9

    .line 47
    :cond_b
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->v(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_9

    .line 48
    :cond_c
    new-instance v1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    sget v4, Lsharechat/library/ui/R$string;->max_album_limit_reached:I

    .line 49
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    invoke-direct {v1, v5, v3, v3, v2}, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lyw0/p6;->d:Ljava/lang/Object;

    iput v8, p0, Lyw0/p6;->b:I

    iput v9, p0, Lyw0/p6;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v4, p1

    move v1, v8

    :cond_e
    :goto_9
    move v8, v1

    move-object v1, v4

    goto :goto_a

    :cond_f
    move-object v1, p1

    :goto_a
    if-eqz v8, :cond_18

    .line 51
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    :goto_b
    const/4 v4, 0x1

    if-ne p1, v4, :cond_11

    const/4 p1, 0x1

    goto :goto_c

    :cond_11
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_12

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v4, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 52
    invoke-virtual {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 53
    :cond_12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    :goto_d
    move-object v8, p1

    .line 54
    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 55
    iget-object v6, p1, Lsharechat/feature/albums/EditAlbumViewModel;->g:Lc22/b0;

    .line 56
    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->s(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 58
    iput-object v1, p0, Lyw0/p6;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lyw0/p6;->c:I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 61
    new-instance v10, Lc22/a0;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc22/a0;-><init>(Lvo0/d;Lc22/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 62
    :cond_13
    :goto_e
    check-cast p1, La50/e;

    .line 63
    sget-object v4, Lyw0/p6$b;->b:Lyw0/p6$b;

    iput-object p1, p0, Lyw0/p6;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lyw0/p6;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v1, p1

    .line 64
    :goto_f
    nop

    instance-of p1, v1, La50/e$c;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lyw0/i6;

    invoke-direct {v1, p1, v3}, Lyw0/i6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_10

    .line 67
    :cond_15
    instance-of p1, v1, La50/e$a;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->v(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_10

    .line 68
    :cond_16
    instance-of p1, v1, La50/e$b;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->v(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_10

    .line 69
    :cond_17
    instance-of p1, v1, La50/e$d;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->v(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 70
    :cond_18
    :goto_10
    iget-object p1, p0, Lyw0/p6;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 71
    iget-object p1, p1, Lsharechat/feature/albums/EditAlbumViewModel;->f:Lc22/q;

    .line 72
    iput-object v3, p0, Lyw0/p6;->d:Ljava/lang/Object;

    iput v2, p0, Lyw0/p6;->c:I

    invoke-interface {p1}, Lc22/q;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 73
    :cond_19
    :goto_11
    sget-object p1, Lro0/x;->a:Lro0/x;

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
