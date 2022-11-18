.class public final Lsharechat/feature/albums/AlbumsListingViewModel$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$initData$1$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/AlbumsListingViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

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

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lyw0/w4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lyw0/w4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1, v2}, Lsharechat/feature/albums/AlbumsListingViewModel;->r(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lyw0/v4;

    invoke-direct {v1, p1, v3}, Lyw0/v4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lyw0/o4;

    invoke-direct {v1, p1, v3}, Lyw0/o4;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 16
    iget-object p1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->j:Lc22/q;

    .line 17
    invoke-interface {p1}, Lc22/q;->o()Lbs0/n1;

    move-result-object p1

    new-instance v1, Lsharechat/feature/albums/AlbumsListingViewModel$b$a$a;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v1, v3}, Lsharechat/feature/albums/AlbumsListingViewModel$b$a$a;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    iput v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method
