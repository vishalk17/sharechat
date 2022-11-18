.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->R2(FLjava/lang/String;II)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$sendVideoEvent$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic g:F

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(IILsharechat/feature/albums/AlbumConsumptionViewModel;FLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "F",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->d:I

    iput p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->e:I

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->f:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->g:F

    iput-object p5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->d:I

    iget v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->e:I

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->f:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->g:F

    iget-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;-><init>(IILsharechat/feature/albums/AlbumConsumptionViewModel;FLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/c;

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->d:I

    iget v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->e:I

    invoke-static {v0, v1, v2}, Lwo0/d;->l(Lwo0/c;II)Lwo0/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    invoke-virtual {v1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-virtual {p1}, Lwo0/c;->f()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwo0/g;->l()Lsharechat/library/cvo/Album;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->f:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->g:F

    iget-object v10, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lwo0/a;->f()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v7, p1

    .line 11
    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    float-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lwo0/k;

    move-result-object p1

    invoke-virtual {p1}, Lwo0/k;->a()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/common/events/e;->g1(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
