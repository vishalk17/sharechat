.class public final Lsharechat/feature/albums/AlbumsListingViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel;->v(Lsharechat/model/profile/collections/AlbumsListingAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public b:Ljava/lang/StringBuilder;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/model/profile/collections/AlbumsListingAction;

.field public final synthetic g:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/AlbumsListingAction;Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumsListingAction;",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/AlbumsListingViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$c;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$c;-><init>(Lsharechat/model/profile/collections/AlbumsListingAction;Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->b:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->c:I

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    .line 6
    sget-object v7, Lsharechat/model/profile/collections/AlbumsListingAction$a;->a:Lsharechat/model/profile/collections/AlbumsListingAction$a;

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    sget-object v2, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lyw0/p4;

    invoke-direct {v2, v1, v5}, Lyw0/p4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    new-instance v1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v3}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput v6, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    sget-object v0, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lyw0/x4;

    invoke-direct {v0, p1, v5}, Lyw0/x4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_3

    .line 18
    :cond_6
    sget-object v6, Lsharechat/model/profile/collections/AlbumsListingAction$c;->a:Lsharechat/model/profile/collections/AlbumsListingAction$c;

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    sget-object v0, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lyw0/r4;

    invoke-direct {v0, p1, v5}, Lyw0/r4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_3

    .line 22
    :cond_7
    instance-of v6, v1, Lsharechat/model/profile/collections/AlbumsListingAction$b;

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Lv1/t;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->f:Lsharechat/model/profile/collections/AlbumsListingAction;

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingAction$b;

    .line 24
    iget-object v2, v2, Lsharechat/model/profile/collections/AlbumsListingAction$b;->a:Lsharechat/library/cvo/Album;

    .line 25
    invoke-virtual {v1, v2}, Lv1/t;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 26
    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 27
    iget-object v7, v2, Lsharechat/feature/albums/AlbumsListingViewModel;->q:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Lv1/t;

    move-result-object v10

    .line 29
    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 30
    iget-boolean v12, v2, Lsharechat/feature/albums/AlbumsListingViewModel;->s:Z

    .line 31
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object v11

    .line 32
    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumsListingViewModel;->u(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v2, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;

    move-object v6, v2

    move v9, v1

    invoke-direct/range {v6 .. v12}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    .line 34
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->e:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->c:I

    iput v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->d:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move v0, v1

    move-object v1, p1

    .line 35
    :goto_1
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    sget-object v2, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lyw0/p4;

    invoke-direct {v2, p1, v5}, Lyw0/p4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 38
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Lv1/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/Album;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lyw0/y4;

    invoke-direct {v1, p1, v0, v5}, Lyw0/y4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    .line 41
    :cond_9
    sget-object v4, Lsharechat/model/profile/collections/AlbumsListingAction$d;->a:Lsharechat/model/profile/collections/AlbumsListingAction$d;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "https://static-pages.sharechat.com/ProfileAlbums/index.html?l="

    .line 42
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    iget-object v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->g:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 44
    iget-object v4, v4, Lsharechat/feature/albums/AlbumsListingViewModel;->i:Lbt1/a;

    .line 45
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->b:Ljava/lang/StringBuilder;

    iput v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->d:I

    invoke-interface {v4, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;

    invoke-direct {v1, p1}, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->e:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->b:Ljava/lang/StringBuilder;

    iput v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$c;->d:I

    invoke-static {v3, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 47
    :cond_b
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
