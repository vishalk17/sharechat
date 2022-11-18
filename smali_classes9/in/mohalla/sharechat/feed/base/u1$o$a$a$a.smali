.class final Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1$o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateSharePost$1$1$1$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/base/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Landroid/app/Activity;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->d:Landroid/app/Activity;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->f:Z

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

    new-instance p1, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->d:Landroid/app/Activity;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;-><init>(Lin/mohalla/sharechat/feed/base/u1;Landroid/app/Activity;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Xp()Lul0/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->k()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getSelfUserId()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    iget-boolean v7, p0, Lin/mohalla/sharechat/feed/base/u1$o$a$a$a;->f:Z

    const/4 v8, 0x0

    const/16 v9, 0x88

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lul0/c$a;->c(Lul0/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
