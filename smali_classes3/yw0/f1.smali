.class public final Lyw0/f1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onTouchInteractionAction$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyw0/f;

.field public final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lyw0/f;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw0/f;",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f1;->b:Lyw0/f;

    iput-object p2, p0, Lyw0/f1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance p1, Lyw0/f1;

    iget-object v0, p0, Lyw0/f1;->b:Lyw0/f;

    iget-object v1, p0, Lyw0/f1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lyw0/f1;-><init>(Lyw0/f;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/f1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/f1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw0/f1;->b:Lyw0/f;

    .line 4
    sget-object v0, Lyw0/f$a;->a:Lyw0/f$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lyw0/f1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->v(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lyw0/f$b;->a:Lyw0/f$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lyw0/f1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    sget-object v0, Ldz1/i$e;->b:Ldz1/i$e;

    .line 8
    iput-object v0, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Ldz1/i;

    .line 9
    invoke-virtual {p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I(Z)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lyw0/f$c;->a:Lyw0/f$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lyw0/f1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    sget-object v0, Ldz1/i$c;->b:Ldz1/i$c;

    .line 12
    iput-object v0, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Ldz1/i;

    .line 13
    new-instance v0, Lyw0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw0/v;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lyw0/f$d;->a:Lyw0/f$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lyw0/f1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->x(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
