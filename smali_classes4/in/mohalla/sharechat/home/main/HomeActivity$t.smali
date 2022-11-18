.class final Lin/mohalla/sharechat/home/main/HomeActivity$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->fw(Landroid/net/Uri;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$populateIntentDataToShare$2$1"
    f = "HomeActivity.kt"
    l = {
        0x744
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->d:Landroid/net/Uri;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$t;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$t;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$t;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$t;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$t;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v2

    iput v3, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->b:I

    invoke-interface {v2, v0}, Lin/mohalla/sharechat/home/main/a0;->V7(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->nl()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm0/e;

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 7
    iget-object v3, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v4}, Lin/mohalla/sharechat/home/main/HomeActivity;->ai(Lin/mohalla/sharechat/home/main/HomeActivity;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcm0/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 11
    sget-object v5, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Y:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 12
    iget-object v7, v0, Lin/mohalla/sharechat/home/main/HomeActivity$t;->d:Landroid/net/Uri;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e8

    const/16 v16, 0x0

    move-object v6, v1

    .line 14
    invoke-static/range {v5 .. v16}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;->c(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
