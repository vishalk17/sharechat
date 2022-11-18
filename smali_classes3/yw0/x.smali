.class public final Lyw0/x;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$initFromNetwork$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/x;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lyw0/x;

    iget-object v0, p0, Lyw0/x;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {p1, v0, p2}, Lyw0/x;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/x;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyw0/x;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h:Lc22/i;

    .line 7
    iget-object v4, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D:Lsharechat/feature/albums/AlbumConsumptionViewModel$g;

    sget-object v5, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iput v3, p0, Lyw0/x;->b:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 11
    new-instance v4, Lc22/h;

    invoke-direct {v4, v2, v1, p1}, Lc22/h;-><init>(Lvo0/d;Lc22/i;Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 13
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lyw0/x;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    check-cast p1, La50/e$c;

    .line 15
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lsharechat/model/profile/collections/SingleAlbumResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/SingleAlbumResponse;->getAlbum()Lsharechat/library/cvo/Album;

    move-result-object p1

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lyw0/v1;

    invoke-direct {v1, p1, v0, v2}, Lyw0/v1;-><init>(Lsharechat/library/cvo/Album;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p1, La50/e$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lyw0/x;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_1

    .line 20
    :cond_4
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lyw0/x;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_1

    .line 21
    :cond_5
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyw0/x;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 22
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
