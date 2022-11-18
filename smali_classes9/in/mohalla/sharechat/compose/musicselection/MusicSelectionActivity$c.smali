.class final Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Yh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
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
    c = "in.mohalla.sharechat.compose.musicselection.MusicSelectionActivity$onAudioCompleteForEditor$1$1"
    f = "MusicSelectionActivity.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lsharechat/library/cvo/AudioEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/net/Uri;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;",
            "Landroid/net/Uri;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->d:Landroid/net/Uri;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->e:Lsharechat/library/cvo/AudioEntity;

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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->d:Landroid/net/Uri;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->e:Lsharechat/library/cvo/AudioEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/net/Uri;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->hh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)Z

    move-result p1

    const-string v1, "uri"

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Hh()Lcm0/b;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcm0/b;->d(Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Rg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)Lru/v;

    move-result-object p1

    iget-object p1, p1, Lru/v;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const-string p1, "library"

    goto :goto_0

    :cond_3
    const-string p1, "favourite"

    goto :goto_0

    :cond_4
    const-string p1, "local"

    .line 7
    :goto_0
    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->c:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Hh()Lcm0/b;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->d:Landroid/net/Uri;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->e:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;->b:I

    invoke-virtual {v3, v4, v1, p1, p0}, Lcm0/b;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
