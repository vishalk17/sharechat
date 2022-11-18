.class public final Lyw0/g2;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$trackEngagement$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyw0/g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/g2;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/g2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyw0/g2;

    iget-object v1, p0, Lyw0/g2;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/g2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lyw0/g2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lyw0/g2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/g2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/g2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/g2;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    invoke-static {v0}, Lg1/c;->c(Ldz1/c;)Lsharechat/library/cvo/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 7
    iget-object v0, v0, Ldz1/c;->e:Lv1/t;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    .line 9
    iget p1, p1, Ldz1/c;->h:I

    .line 10
    invoke-static {v0, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/e;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lyw0/g2;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v4, p0, Lyw0/g2;->d:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lp70/b;

    .line 13
    invoke-static {v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 14
    iget-object p1, p1, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v1 .. v12}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
