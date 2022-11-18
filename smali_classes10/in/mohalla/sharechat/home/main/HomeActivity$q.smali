.class public final Lin/mohalla/sharechat/home/main/HomeActivity$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->gx(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeActivity$populateIntentDataToShare$2$1"
    f = "HomeActivity.kt"
    l = {
        0x84d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$q;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$q;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v2

    iput v3, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:I

    invoke-interface {v2, v0}, Lii0/i2;->h9(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->O:Ldagger/Lazy;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1/g;

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.toString()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/16 v16, 0x0

    move-object v5, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    .line 14
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gson.toJson(composeBundleData)"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    .line 19
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lbv1/g;->b:Lbv1/e;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v3, v0, v4}, Lbv1/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    const-string v0, "videoEditorNavigationHelper"

    .line 21
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 22
    :cond_5
    iget-object v12, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 23
    sget-object v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 24
    iget-object v3, v0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->d:Landroid/net/Uri;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 25
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    move-object v2, v12

    .line 26
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;->a(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 27
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
