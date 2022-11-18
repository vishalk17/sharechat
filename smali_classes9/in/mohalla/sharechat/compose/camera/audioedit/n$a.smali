.class final Lin/mohalla/sharechat/compose/camera/audioedit/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/audioedit/n;->Si(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.compose.camera.audioedit.AudioEditPresenter$setAudioCategory$1"
    f = "AudioEditPresenter.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/audioedit/n;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/camera/audioedit/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->b:I

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->vl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->d:Ljava/lang/String;

    const-class v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    const-string v3, "model"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Il(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->xl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/compose/camera/audioedit/n$a$a;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lin/mohalla/sharechat/compose/camera/audioedit/n$a$a;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;Lkotlin/coroutines/d;)V

    iput v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->c:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$a;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->ul(Lin/mohalla/sharechat/compose/camera/audioedit/n;Landroid/content/Context;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
