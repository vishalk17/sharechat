.class public final synthetic Lii0/n;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Lvv0/p2;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 v1, 0x2

    const-string v4, "coachViewClicked"

    const-string v5, "coachViewClicked(Lsharechat/data/auth/TooltipTypes;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvv0/p2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 4
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ah(Lvv0/p2;)V

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "first_home_open"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {v2, p1, p2}, Lii0/i2;->Kh(Lvv0/p2;Z)V

    .line 7
    instance-of p2, p1, Lvv0/p2$e;

    if-eqz p2, :cond_1

    const-string p1, "home_explore"

    .line 8
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->vj(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const-string v3, "home_explore"

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->x(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;ZZZI)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object p1

    invoke-interface {p1, v1}, Lii0/i2;->bb(Z)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lvv0/p2$a;

    if-eqz p1, :cond_2

    const-string p1, "home_chat"

    .line 13
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->vj(Ljava/lang/String;)V

    .line 14
    sget-object p2, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-string v2, "home_chat"

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->x(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;ZZZI)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
