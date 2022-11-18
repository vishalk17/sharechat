.class public final Lyw0/v;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$handlePreviousTap$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyw0/v;

    iget-object v1, p0, Lyw0/v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/v;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/v;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    invoke-static {v0}, Lg1/c;->d(Ldz1/c;)Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg1/e;->n(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyw0/v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    invoke-static {v0}, Lg1/c;->a(Ldz1/c;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget-object v0, p0, Lyw0/v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    invoke-static {p1}, Lg1/c;->a(Ldz1/c;)I

    move-result p1

    sub-int/2addr p1, v2

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lyw0/p;

    invoke-direct {v1, v0, p1, v4}, Lyw0/p;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 10
    iget v0, v0, Ldz1/c;->h:I

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Lyw0/v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    sget-object v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lyw0/o;

    invoke-direct {v0, p1, v4}, Lyw0/o;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    invoke-static {p1}, Lg1/c;->a(Ldz1/c;)I

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lyw0/v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    sget-object v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lyw0/p1;

    invoke-direct {v0, p1, v4}, Lyw0/p1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    :cond_7
    :goto_3
    iget-object p1, p0, Lyw0/v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->w(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
