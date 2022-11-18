.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->T1(Z)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$moveToNextPost$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(ZLsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->d:Z

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;

    iget-boolean v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->d:Z

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;-><init>(ZLsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/c;

    invoke-static {v0}, Lwo0/d;->h(Lwo0/c;)Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsharechat/feature/albums/f;->a(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-boolean v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->d:Z

    invoke-static {v0, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Z0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/c;

    invoke-virtual {v0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo0/c;

    invoke-virtual {v2}, Lwo0/c;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/g;

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo0/c;

    invoke-virtual {v2}, Lwo0/c;->p()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0/c;

    invoke-virtual {v3}, Lwo0/c;->f()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-static {p1}, Lwo0/d;->a(Lwo0/c;)I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lwo0/g;->m()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-boolean v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->d:Z

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->U1(Z)V

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_3

    .line 11
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {p1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->R1(I)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S1()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->l1()V

    .line 14
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
