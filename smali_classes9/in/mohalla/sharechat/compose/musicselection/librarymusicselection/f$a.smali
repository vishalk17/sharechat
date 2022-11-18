.class public final Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->O1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.compose.musicselection.librarymusicselection.LibraryMusicSelectionPresenter$fetchAudioCategories$$inlined$launch$default$1"
    f = "LibraryMusicSelectionPresenter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;ZZ)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->d:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

    iput-boolean p3, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->e:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->d:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

    iget-boolean v2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->e:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;ZZ)V

    iput-object p1, v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->d:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->Yl(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->d:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->am(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;)I

    move-result v1

    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->d:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

    invoke-static {v3}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->Yl(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v3

    iget-boolean v4, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->e:Z

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getMusicCategoriesOnly(IZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li00/o;

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->d:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;->f:Z

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/b;->a2(Ljava/util/ArrayList;ZZ)V

    .line 6
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
