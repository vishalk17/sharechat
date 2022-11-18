.class final Lsharechat/feature/albums/o$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->m(Lwo0/g;IILcom/google/android/exoplayer2/x1;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumsConsumptionComposablesKt$ControlVideoPlayback$1"
    f = "AlbumsConsumptionComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lwo0/g;

.field final synthetic e:Lcom/google/android/exoplayer2/x1;

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lcom/google/android/exoplayer2/x1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILwo0/g;Lcom/google/android/exoplayer2/x1;Lr00/a;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwo0/g;",
            "Lcom/google/android/exoplayer2/x1;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcom/google/android/exoplayer2/x1;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/o$z;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/albums/o$z;->c:I

    iput-object p2, p0, Lsharechat/feature/albums/o$z;->d:Lwo0/g;

    iput-object p3, p0, Lsharechat/feature/albums/o$z;->e:Lcom/google/android/exoplayer2/x1;

    iput-object p4, p0, Lsharechat/feature/albums/o$z;->f:Lr00/a;

    iput-object p5, p0, Lsharechat/feature/albums/o$z;->g:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/feature/albums/o$z;

    iget v1, p0, Lsharechat/feature/albums/o$z;->c:I

    iget-object v2, p0, Lsharechat/feature/albums/o$z;->d:Lwo0/g;

    iget-object v3, p0, Lsharechat/feature/albums/o$z;->e:Lcom/google/android/exoplayer2/x1;

    iget-object v4, p0, Lsharechat/feature/albums/o$z;->f:Lr00/a;

    iget-object v5, p0, Lsharechat/feature/albums/o$z;->g:Lr00/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/o$z;-><init>(ILwo0/g;Lcom/google/android/exoplayer2/x1;Lr00/a;Lr00/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$z;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$z;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/o$z;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/o$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/o$z;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lsharechat/feature/albums/o$z;->c:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/albums/o$z;->d:Lwo0/g;

    invoke-virtual {p1}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result p1

    iget v0, p0, Lsharechat/feature/albums/o$z;->c:I

    if-le p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/o$z;->d:Lwo0/g;

    invoke-virtual {p1}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iget v0, p0, Lsharechat/feature/albums/o$z;->c:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/a;

    invoke-virtual {p1}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lsharechat/feature/albums/f;->a(Lsharechat/library/cvo/PostEntity;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1}, Lsharechat/feature/albums/f;->d(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lsharechat/feature/albums/o$z;->e:Lcom/google/android/exoplayer2/x1;

    iget-object v2, p0, Lsharechat/feature/albums/o$z;->g:Lr00/l;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->d0(Lcom/google/android/exoplayer2/x0;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 12
    invoke-interface {v2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lsharechat/feature/albums/o$z;->e:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 14
    iget-object p1, p0, Lsharechat/feature/albums/o$z;->f:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
