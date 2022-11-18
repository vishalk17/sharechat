.class final Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Z9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.MusicSelectionActivity$onAudioDownloadComplete$1"
    f = "MusicSelectionActivity.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

.field final synthetic g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

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
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string p1, "AUDIO_CATEGORY_MODEL"

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Bh()Lin/mohalla/sharechat/compose/musicselection/g;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->d:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->e:I

    invoke-interface {v3, v4, p0}, Lin/mohalla/sharechat/compose/musicselection/g;->hc(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;->f:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
