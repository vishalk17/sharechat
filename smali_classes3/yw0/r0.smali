.class public final Lyw0/r0;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onFollowCtaTapped$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lyw0/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/r0;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/r0;->c:Ljava/lang/String;

    iput-object p3, p0, Lyw0/r0;->d:Lsharechat/library/cvo/UserEntity;

    iput-boolean p4, p0, Lyw0/r0;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lyw0/r0;

    iget-object v1, p0, Lyw0/r0;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Lyw0/r0;->d:Lsharechat/library/cvo/UserEntity;

    iget-boolean v4, p0, Lyw0/r0;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyw0/r0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/r0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/r0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw0/r0;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, p0, Lyw0/r0;->c:Ljava/lang/String;

    iget-object v4, p0, Lyw0/r0;->d:Lsharechat/library/cvo/UserEntity;

    iget-boolean v5, p0, Lyw0/r0;->e:Z

    sget-object v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lyw0/t;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyw0/t;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
