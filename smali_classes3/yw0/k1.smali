.class public final Lyw0/k1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$pauseTimer$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

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
            "Lyw0/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/k1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance v0, Lyw0/k1;

    iget-object v1, p0, Lyw0/k1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/k1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/k1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/k1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/k1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/k1;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    invoke-static {p1}, Lg1/c;->d(Ldz1/c;)Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lyw0/k1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 5
    invoke-static {p1}, Lg1/e;->n(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lyw0/l1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyw0/l1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L:Lyw0/i9;

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v1, p1, Lyw0/i9;->a:Z

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
