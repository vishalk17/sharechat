.class final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedFragment$onTaggedUrlClicked$1$1"
    f = "BasePostFeedFragment.kt"
    l = {
        0x793
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->d:Landroid/content/Context;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->e:Lorg/json/JSONObject;

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

    new-instance p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->d:Landroid/content/Context;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->e:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ly(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lft/a;

    move-result-object v3

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->d:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->e:Lorg/json/JSONObject;

    const-string v5, "it"

    .line 5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lft/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    const-string p1, "parse(json)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
