.class public final Lyw0/w0;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onPageSelected$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic d:I


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
            "Lyw0/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/w0;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p2, p0, Lyw0/w0;->d:I

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

    new-instance v0, Lyw0/w0;

    iget-object v1, p0, Lyw0/w0;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v2, p0, Lyw0/w0;->d:I

    invoke-direct {v0, v1, v2, p2}, Lyw0/w0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILvo0/d;)V

    iput-object p1, v0, Lyw0/w0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/w0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/w0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/w0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lyw0/w0;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 4
    iget v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->M:I

    const/4 v2, -0x1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    .line 6
    iget p1, p1, Ldz1/c;->h:I

    .line 7
    iget v0, p0, Lyw0/w0;->d:I

    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lyw0/w0;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    .line 10
    sget-object p1, Ldz1/i$a;->b:Ldz1/i$a;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ldz1/i$b;->b:Ldz1/i$b;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Ldz1/i$a;->b:Ldz1/i$a;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Ldz1/i$d;->b:Ldz1/i$d;

    .line 14
    :goto_0
    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Ldz1/i;

    .line 15
    iget-object p1, p0, Lyw0/w0;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lyw0/w0;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lyw0/g1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lyw0/g1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->M:I

    .line 18
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
