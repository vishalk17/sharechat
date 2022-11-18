.class public final Lyw0/w;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$initFromCache$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/w;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance v0, Lyw0/w;

    iget-object v1, p0, Lyw0/w;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/w;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/w;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lyw0/w;->b:I

    iget-object v1, p0, Lyw0/w;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyw0/w;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/w;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lyw0/w;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 6
    iget-object v5, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->k:Lc22/v;

    .line 7
    iget-object v6, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F:Lsharechat/feature/albums/AlbumConsumptionViewModel$i;

    sget-object v7, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    aget-object v7, v7, v3

    invoke-virtual {v6, p1, v7}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lyw0/w;->d:Ljava/lang/Object;

    iput v4, p0, Lyw0/w;->c:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v6

    .line 11
    new-instance v7, Lc22/u;

    invoke-direct {v7, v2, v5, p1}, Lc22/u;-><init>(Lvo0/d;Lc22/v;Ljava/lang/String;)V

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 13
    iget-object v2, p0, Lyw0/w;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    iget-object v5, v2, Lsharechat/feature/albums/AlbumConsumptionViewModel;->H:Lsharechat/feature/albums/AlbumConsumptionViewModel$j;

    sget-object v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v2, v6}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_4

    move v5, v6

    .line 17
    :cond_4
    new-instance v4, Lyw0/w$a;

    invoke-direct {v4, p1, v5, v2}, Lyw0/w$a;-><init>(Ljava/util/List;ILsharechat/feature/albums/AlbumConsumptionViewModel;)V

    iput-object v2, p0, Lyw0/w;->d:Ljava/lang/Object;

    iput v5, p0, Lyw0/w;->b:I

    iput v3, p0, Lyw0/w;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v2

    move v0, v5

    .line 18
    :goto_1
    invoke-static {v1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->z(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 20
    :goto_2
    sget-object v2, Lro0/x;->a:Lro0/x;

    :cond_7
    if-nez v2, :cond_8

    .line 21
    iget-object p1, p0, Lyw0/w;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 22
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
