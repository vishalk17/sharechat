.class public final Lyw0/l0;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onCurrentVideoPositionChanged$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x32d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLsharechat/feature/albums/AlbumConsumptionViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lyw0/l0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lyw0/l0;->d:J

    iput-object p3, p0, Lyw0/l0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-wide p4, p0, Lyw0/l0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lyw0/l0;

    iget-wide v1, p0, Lyw0/l0;->d:J

    iget-object v3, p0, Lyw0/l0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v4, p0, Lyw0/l0;->f:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyw0/l0;-><init>(JLsharechat/feature/albums/AlbumConsumptionViewModel;JLvo0/d;)V

    iput-object p1, v7, Lyw0/l0;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/l0;->b:I

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

    iget-object p1, p0, Lyw0/l0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-wide v7, p0, Lyw0/l0;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-lez v1, :cond_4

    .line 6
    new-instance v1, Lyw0/l0$a;

    iget-object v4, p0, Lyw0/l0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v5, p0, Lyw0/l0;->f:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lyw0/l0$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;JJ)V

    iput v2, p0, Lyw0/l0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lyw0/l0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 8
    iget-object v0, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->T:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :cond_3
    new-instance v1, Lyw0/m2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lyw0/m2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;FLvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
