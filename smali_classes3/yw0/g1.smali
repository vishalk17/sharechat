.class public final Lyw0/g1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onUserSwipeTo$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lyw0/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/g1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p2, p0, Lyw0/g1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lyw0/g1;

    iget-object v0, p0, Lyw0/g1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v1, p0, Lyw0/g1;->c:I

    invoke-direct {p1, v0, v1, p2}, Lyw0/g1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/g1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/g1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw0/g1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lyw0/g1;->c:I

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lyw0/q1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lyw0/q1;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-object p1, p0, Lyw0/g1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lyw0/g1;->c:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lyw0/w1;

    invoke-direct {v1, p1, v0, v2}, Lyw0/w1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    iget-object p1, p0, Lyw0/g1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lyw0/g1;->c:I

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lyw0/n;

    invoke-direct {v1, v0, p1, v2}, Lyw0/n;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    iget-object p1, p0, Lyw0/g1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lyw0/g1;->c:I

    new-instance v1, Lyw0/g1$a;

    invoke-direct {v1, p1}, Lyw0/g1$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J(ILdp0/a;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
