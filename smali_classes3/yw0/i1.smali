.class public final Lyw0/i1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onViewDestroyed$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/i1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance p1, Lyw0/i1;

    iget-object v0, p0, Lyw0/i1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {p1, v0, p2}, Lyw0/i1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/i1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/i1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw0/i1;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
