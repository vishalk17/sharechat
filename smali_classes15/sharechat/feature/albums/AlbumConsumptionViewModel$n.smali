.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lwo0/c;",
        "Lwo0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$gotoLastVisitedPostOfPreviousAlbum$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lwo0/c;",
            "Lwo0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-virtual {p1}, Lwo0/c;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw00/j;->d(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->j1(I)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
