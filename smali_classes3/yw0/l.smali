.class public final Lyw0/l;
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
        "Ldz1/c;",
        "Ldz1/b;",
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$fetchAlbums$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x3ed,
        0x3ef,
        0x3f5,
        0x402
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/l;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance v0, Lyw0/l;

    iget-object v1, p0, Lyw0/l;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/l;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/l;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lyw0/l;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lyw0/l;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    invoke-static {p1}, Lg1/c;->c(Ldz1/c;)Lsharechat/library/cvo/Album;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v7

    .line 6
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    .line 8
    :goto_1
    iget-object v7, p0, Lyw0/l;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 9
    iget-object v8, v7, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G:Lsharechat/feature/albums/AlbumConsumptionViewModel$l;

    sget-object v9, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    aget-object v9, v9, v5

    invoke-virtual {v8, v7, v9}, Lsharechat/feature/albums/AlbumConsumptionViewModel$l;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    iget-object p1, p0, Lyw0/l;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 13
    iget-object p1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->i:Lc22/j;

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1/c;

    .line 15
    iget-object v3, v3, Ldz1/c;->g:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lyw0/l;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v7}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, Lyw0/l;->c:Ljava/lang/Object;

    iput v4, p0, Lyw0/l;->b:I

    invoke-virtual {p1, v3, v7, p0}, Lc22/j;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, La50/e;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    .line 17
    iget-object v4, p0, Lyw0/l;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 18
    iget-object v7, v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;->j:Lc22/k;

    .line 19
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldz1/c;

    .line 20
    iget-object v8, v8, Ldz1/c;->g:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lyw0/l;->c:Ljava/lang/Object;

    iput v3, p0, Lyw0/l;->b:I

    invoke-virtual {v7, p1, v8, v4, p0}, Lc22/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, La50/e;

    goto :goto_4

    :cond_9
    move-object p1, v6

    .line 22
    :goto_4
    instance-of v3, p1, La50/e$c;

    if-eqz v3, :cond_a

    .line 23
    move-object v2, p1

    check-cast v2, La50/e$c;

    .line 24
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lyw0/l;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 26
    new-instance v4, Lyw0/l$a;

    invoke-direct {v4, v2, p1, v3}, Lyw0/l$a;-><init>(Ljava/util/List;La50/e;Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    iput-object v6, p0, Lyw0/l;->c:Ljava/lang/Object;

    iput v5, p0, Lyw0/l;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 27
    :cond_a
    sget-object p1, Lyw0/l$b;->b:Lyw0/l$b;

    iput-object v6, p0, Lyw0/l;->c:Ljava/lang/Object;

    iput v2, p0, Lyw0/l;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 28
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
