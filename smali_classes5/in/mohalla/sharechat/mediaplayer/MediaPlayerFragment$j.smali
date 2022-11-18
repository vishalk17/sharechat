.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$onTaggedUrlClicked$1$1"
    f = "MediaPlayerFragment.kt"
    l = {
        0x35c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->f:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->f:Lorg/json/JSONObject;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->b:I

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
    new-instance v1, Lft/m;

    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->c:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "it"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->f:Lorg/json/JSONObject;

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const-string v3, "parse(json)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    iput v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;->b:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lft/m;->K(Lft/m;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
