.class public final Lyw0/e1;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onTagClicked$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x63d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic e:I

.field public final synthetic f:Ldz1/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILdz1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "I",
            "Ldz1/a;",
            "Lvo0/d<",
            "-",
            "Lyw0/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/e1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p2, p0, Lyw0/e1;->e:I

    iput-object p3, p0, Lyw0/e1;->f:Ldz1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyw0/e1;

    iget-object v1, p0, Lyw0/e1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v2, p0, Lyw0/e1;->e:I

    iget-object v3, p0, Lyw0/e1;->f:Ldz1/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lyw0/e1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILdz1/a;Lvo0/d;)V

    iput-object p1, v0, Lyw0/e1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/e1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/e1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/e1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/e1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lyw0/e1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ldz1/b$h;

    .line 7
    iget v4, p0, Lyw0/e1;->e:I

    .line 8
    iget-object v5, p0, Lyw0/e1;->f:Ldz1/a;

    .line 9
    invoke-direct {v3, v4, v5, v1}, Ldz1/b$h;-><init>(ILdz1/a;Ljava/lang/String;)V

    .line 10
    iput v2, p0, Lyw0/e1;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method