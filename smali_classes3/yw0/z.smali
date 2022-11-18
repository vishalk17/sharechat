.class public final Lyw0/z;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$intializeTimer$1"
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
            "Lyw0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/z;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance p1, Lyw0/z;

    iget-object v0, p0, Lyw0/z;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {p1, v0, p2}, Lyw0/z;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw0/z;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    new-instance v0, Lyw0/i9;

    invoke-direct {v0}, Lyw0/i9;-><init>()V

    iget-object v1, p0, Lyw0/z;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 4
    new-instance v2, Lyw0/z$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyw0/z$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    .line 5
    iput-object v2, v0, Lyw0/i9;->h:Ldp0/l;

    .line 6
    new-instance v2, Lyw0/z$b;

    invoke-direct {v2, v1, v3}, Lyw0/z$b;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    .line 7
    iput-object v2, v0, Lyw0/i9;->g:Ldp0/p;

    const-wide/16 v1, 0x32

    .line 8
    iput-wide v1, v0, Lyw0/i9;->e:J

    const-wide/16 v1, 0x1388

    .line 9
    iput-wide v1, v0, Lyw0/i9;->d:J

    .line 10
    iput-object v0, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L:Lyw0/i9;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
