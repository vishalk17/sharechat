.class public final Lin/mohalla/sharechat/home/main/HomeActivity$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Yi(Landroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$handleIntent$1$2"
    f = "HomeActivity.kt"
    l = {
        0x525
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
            "Lin/mohalla/sharechat/home/main/HomeActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Landroid/net/Uri;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$g;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$g;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 6
    iget-boolean v1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->L0:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-string v4, "home_chat"

    .line 8
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->x(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;ZZZI)V

    .line 9
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const-string v1, "digital_campaign"

    .line 10
    iput-object v1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->O0:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Loi0/a;->z(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->pi()Lwb0/g;

    move-result-object p1

    .line 14
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 15
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri.toString()"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->b:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lwb0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
