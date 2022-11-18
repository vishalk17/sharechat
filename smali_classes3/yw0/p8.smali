.class public final Lyw0/p8;
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
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
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
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/p8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/p8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

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

    new-instance v0, Lyw0/p8;

    iget-object v1, p0, Lyw0/p8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/p8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/p8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/p8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/p8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/p8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/p8;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyw0/p8;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lyw0/p8;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lyw0/p8;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/p8;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lyw0/p8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lyw0/b9;

    invoke-direct {v1, v0, v7}, Lyw0/b9;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_7
    iget-object p1, p0, Lyw0/p8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v8, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Lyw0/z8;

    invoke-direct {v8, p1, v7}, Lyw0/z8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    sget-object p1, Lyw0/p8$a;->b:Lyw0/p8$a;

    iput-object v1, p0, Lyw0/p8;->c:Ljava/lang/Object;

    iput v2, p0, Lyw0/p8;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_1
    new-instance p1, Lsharechat/model/profile/collections/AlbumCreatePayload;

    .line 15
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Lv1/t;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumArtUrl()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v9}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-direct {p1, v2, v8, v9}, Lsharechat/model/profile/collections/AlbumCreatePayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lyw0/p8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 20
    iget-object v2, v2, Lsharechat/feature/albums/NewAlbumViewModel;->i:Lc22/b;

    .line 21
    iput-object v1, p0, Lyw0/p8;->c:Ljava/lang/Object;

    iput v6, p0, Lyw0/p8;->b:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v8

    .line 23
    invoke-static {v8}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v8

    .line 24
    new-instance v9, Lc22/a;

    invoke-direct {v9, v7, v2, p1}, Lc22/a;-><init>(Lvo0/d;Lc22/b;Lsharechat/model/profile/collections/AlbumCreatePayload;)V

    invoke-static {v8, v9, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 25
    :cond_9
    :goto_2
    check-cast p1, La50/e;

    .line 26
    instance-of p1, p1, La50/e$c;

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lyw0/p8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v2, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lyw0/x8;

    invoke-direct {v2, p1, v7}, Lyw0/x8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;

    iput-object v7, p0, Lyw0/p8;->c:Ljava/lang/Object;

    iput v5, p0, Lyw0/p8;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 31
    :cond_a
    :goto_3
    iget-object p1, p0, Lyw0/p8;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lyw0/a9;

    invoke-direct {v0, p1, v7}, Lyw0/a9;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_5

    .line 34
    :cond_b
    sget-object p1, Lyw0/p8$b;->b:Lyw0/p8$b;

    iput-object v1, p0, Lyw0/p8;->c:Ljava/lang/Object;

    iput v4, p0, Lyw0/p8;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 35
    :cond_c
    :goto_4
    new-instance p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    .line 36
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    invoke-direct {p1, v4, v6}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;-><init>(Ljava/lang/Integer;I)V

    iput-object v7, p0, Lyw0/p8;->c:Ljava/lang/Object;

    iput v3, p0, Lyw0/p8;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 38
    :cond_d
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
