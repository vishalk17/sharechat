.class public final Lyw0/n1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$registerVideoPlayerListener$1$invokeSuspend$$inlined$uiWith$default$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpg/n;

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lpg/n;Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    iput-object p2, p0, Lyw0/n1$a;->c:Lpg/n;

    iput-object p3, p0, Lyw0/n1$a;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyw0/n1$a;

    iget-object v1, p0, Lyw0/n1$a;->c:Lpg/n;

    iget-object v2, p0, Lyw0/n1$a;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, p2, v1, v2}, Lyw0/n1$a;-><init>(Lvo0/d;Lpg/n;Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    iput-object p1, v0, Lyw0/n1$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/n1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/n1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/n1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/n1$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lyw0/n1$a;->c:Lpg/n;

    iget-object v0, p0, Lyw0/n1$a;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 4
    iget-object v0, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N:Lsharechat/feature/albums/AlbumConsumptionViewModel$e;

    .line 5
    invoke-interface {p1, v0}, Lpg/c1;->B(Lpg/c1$d;)V

    .line 6
    iget-object p1, p0, Lyw0/n1$a;->c:Lpg/n;

    iget-object v0, p0, Lyw0/n1$a;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 7
    iget-object v0, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N:Lsharechat/feature/albums/AlbumConsumptionViewModel$e;

    .line 8
    invoke-interface {p1, v0}, Lpg/c1;->t(Lpg/c1$d;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
