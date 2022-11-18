.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->d2(JJ)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onCurrentVideoPositionChanged$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x309
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic f:J


# direct methods
.method constructor <init>(JLsharechat/feature/albums/AlbumConsumptionViewModel;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->d:J

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-wide p4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->f:J

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v7, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;

    iget-wide v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->d:J

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->f:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;-><init>(JLsharechat/feature/albums/AlbumConsumptionViewModel;JLkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-wide v7, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-lez v1, :cond_3

    .line 5
    new-instance v1, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-wide v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->f:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;JJ)V

    iput v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lw00/j;->h(FF)F

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->b1(Lsharechat/feature/albums/AlbumConsumptionViewModel;F)V

    .line 7
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
