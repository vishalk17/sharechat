.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->m2(I)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onPageSelected$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->e:I

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->d0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-virtual {p1}, Lwo0/c;->f()I

    move-result p1

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->e:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)Lwo0/k;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/k;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->e:I

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->x2(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->d0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    .line 7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method