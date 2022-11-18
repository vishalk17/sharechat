.class public final Lsharechat/feature/albums/AlbumConsumptionViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$moveToNextPost$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(ZLsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->c:Z

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;

    iget-boolean v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->c:Z

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;-><init>(ZLsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    invoke-static {v0}, Lg1/c;->d(Ldz1/c;)Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg1/e;->n(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-boolean v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->c:Z

    invoke-static {v0, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 7
    iget-object v0, v0, Ldz1/c;->e:Lv1/t;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 9
    iget v2, v2, Ldz1/c;->h:I

    .line 10
    invoke-virtual {v0, v2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/e;

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 12
    iget v2, v2, Ldz1/c;->a:I

    .line 13
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1/c;

    .line 14
    iget v3, v3, Ldz1/c;->h:I

    .line 15
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    invoke-static {p1}, Lg1/c;->a(Ldz1/c;)I

    move-result p1

    .line 16
    iget v0, v0, Ldz1/e;->j:I

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lyw0/c0;

    invoke-direct {v0, p1, v4}, Lyw0/c0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_3

    .line 19
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lyw0/a0;

    invoke-direct {v0, v3, v4}, Lyw0/a0;-><init>(ILvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lyw0/b0;

    invoke-direct {v0, p1, v4}, Lyw0/b0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E()V

    .line 24
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
