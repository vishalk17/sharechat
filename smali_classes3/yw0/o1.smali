.class public final Lyw0/o1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$restartTimer$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x4ca
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
            "Lyw0/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/o1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance v0, Lyw0/o1;

    iget-object v1, p0, Lyw0/o1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/o1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/o1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/o1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/o1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/o1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/o1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lyw0/o1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L:Lyw0/i9;

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, v1, Lyw0/i9;->b:Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    invoke-static {p1}, Lg1/c;->d(Ldz1/c;)Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object v1, p0, Lyw0/o1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 10
    invoke-static {p1}, Lg1/e;->n(Lsharechat/library/cvo/PostEntity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lyw0/h2;

    invoke-direct {p1, v1, v4}, Lyw0/h2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->U:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lyw0/h2;

    invoke-direct {p1, v1, v4}, Lyw0/h2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    iget-object p1, v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L:Lyw0/i9;

    if-eqz p1, :cond_6

    .line 19
    iput v2, p0, Lyw0/o1;->b:I

    .line 20
    iget-boolean v1, p1, Lyw0/i9;->i:Z

    if-eqz v1, :cond_4

    .line 21
    iput-boolean v2, p1, Lyw0/i9;->j:Z

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1, v2, p0}, Lyw0/i9;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
