.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$onTaggedUrlClicked$lambda-38$$inlined$launch$default$1"
    f = "VideoPlayerFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->e:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->f:Lorg/json/JSONObject;

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

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->e:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->f:Lorg/json/JSONObject;

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;-><init>(Lkotlin/coroutines/d;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lorg/json/JSONObject;)V

    iput-object p1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->b:I

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

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    new-instance p1, Lft/m;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->d:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->e:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/videoplayer/p;->Y2()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    const-string v1, "parse(json)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 6
    iput v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lft/m;->K(Lft/m;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
