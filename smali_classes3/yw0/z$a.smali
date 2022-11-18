.class public final Lyw0/z$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$intializeTimer$1$1$1"
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
            "Lyw0/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/z$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyw0/z$a;

    iget-object v1, p0, Lyw0/z$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p1}, Lyw0/z$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lyw0/z$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/z$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lyw0/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lyw0/z$a;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    sget-object v0, Ldz1/i$f;->b:Ldz1/i$f;

    .line 4
    iput-object v0, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Ldz1/i;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I(Z)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
