.class public final Lyw0/u4;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$listenToUserUpdates$1$invokeSuspend$lambda-1$$inlined$launch$default$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Lsharechat/feature/albums/AlbumsListingViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lyt0/b;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    iput-object p2, p0, Lyw0/u4;->d:Lyt0/b;

    iput-object p3, p0, Lyw0/u4;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-boolean p4, p0, Lyw0/u4;->f:Z

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

    new-instance v0, Lyw0/u4;

    iget-object v1, p0, Lyw0/u4;->d:Lyt0/b;

    iget-object v2, p0, Lyw0/u4;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-boolean v3, p0, Lyw0/u4;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lyw0/u4;-><init>(Lvo0/d;Lyt0/b;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    iput-object p1, v0, Lyw0/u4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/u4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/u4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/u4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/u4;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lyw0/u4;->d:Lyt0/b;

    new-instance v1, Lyw0/t4;

    iget-object v3, p0, Lyw0/u4;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-boolean v4, p0, Lyw0/u4;->f:Z

    invoke-direct {v1, v3, v4}, Lyw0/t4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    iput v2, p0, Lyw0/u4;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
