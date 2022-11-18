.class public final Lin/mohalla/sharechat/home/main/HomeActivity$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$onActivityResult$1"
    f = "HomeActivity.kt"
    l = {
        0x7f2,
        0x7f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$m;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->c:I

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->d:Landroid/content/Intent;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$m;

    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->c:I

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->d:Landroid/content/Intent;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$m;-><init>(ILandroid/content/Intent;Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->c:I

    const/16 v1, 0x2711

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2712

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p1, Loi0/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 11
    :goto_0
    instance-of v3, p1, Lyh0/n0;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Lyh0/n0;

    :cond_5
    if-eqz v1, :cond_7

    .line 12
    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->b:I

    invoke-interface {v1, p0}, Lyh0/n0;->b4(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->d:Landroid/content/Intent;

    if-eqz p1, :cond_7

    const-string v1, "numberVerifyReferrer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v1

    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$m;->b:I

    invoke-interface {v1, p1, p0}, Lii0/i2;->g3(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
