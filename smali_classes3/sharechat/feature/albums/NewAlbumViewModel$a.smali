.class public final Lsharechat/feature/albums/NewAlbumViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel;->n()V
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
    c = "sharechat.feature.albums.NewAlbumViewModel$initData$1"
    f = "NewAlbumViewModel.kt"
    l = {
        0x3d,
        0x42,
        0x43
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
            "Lsharechat/feature/albums/NewAlbumViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->d:Lsharechat/feature/albums/NewAlbumViewModel;

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

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$a;

    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$a;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/NewAlbumViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/NewAlbumViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 6
    iget-object v6, v1, Lsharechat/feature/albums/NewAlbumViewModel;->g:Ld22/u;

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/albums/NewAlbumViewModel;->u()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->b:I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 11
    new-instance v7, Ld22/t;

    invoke-direct {v7, v5, v6, v1}, Ld22/t;-><init>(Lvo0/d;Ld22/u;Ljava/lang/String;)V

    invoke-static {v4, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 12
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lyw0/q8;

    invoke-direct {v0, p1, v5}, Lyw0/q8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->r(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lyw0/w8;

    invoke-direct {v0, p1, v5}, Lyw0/w8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;

    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    .line 21
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-direct {p1, v6, v3}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;-><init>(Ljava/lang/Integer;I)V

    iput-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_1
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$a;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$a;

    iput-object v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 24
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
