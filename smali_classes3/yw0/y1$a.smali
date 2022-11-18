.class public final Lyw0/y1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$shareAlbumVia$1$invokeSuspend$lambda-1$$inlined$uiWith$default$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic d:Lsharechat/library/cvo/Album;

.field public final synthetic e:Ldz1/j;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Ldz1/j;)V
    .locals 0

    iput-object p2, p0, Lyw0/y1$a;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p3, p0, Lyw0/y1$a;->d:Lsharechat/library/cvo/Album;

    iput-object p4, p0, Lyw0/y1$a;->e:Ldz1/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lyw0/y1$a;

    iget-object v1, p0, Lyw0/y1$a;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/y1$a;->d:Lsharechat/library/cvo/Album;

    iget-object v3, p0, Lyw0/y1$a;->e:Ldz1/j;

    invoke-direct {v0, p2, v1, v2, v3}, Lyw0/y1$a;-><init>(Lvo0/d;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Ldz1/j;)V

    iput-object p1, v0, Lyw0/y1$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/y1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/y1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/y1$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lyw0/y1$a;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->e:Lyt1/a;

    .line 5
    iget-object v1, p0, Lyw0/y1$a;->d:Lsharechat/library/cvo/Album;

    invoke-virtual {v1}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lyw0/y1$a;->d:Lsharechat/library/cvo/Album;

    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lyw0/y1$a;->e:Ldz1/j;

    .line 8
    invoke-virtual {p1, v1, v2, v3, v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C(Ljava/lang/String;JLdz1/j;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lyt1/a;->Q(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
