.class public final Ln51/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln51/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln51/z0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La6/j;

.field public final d:Lss1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln51/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln51/z0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0/a;La6/j;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "La6/j;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lss1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralViewModel"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "analyticsManager"

    invoke-static {p5, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln51/z0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln51/z0;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Ln51/z0;->c:La6/j;

    .line 5
    iput-object p5, p0, Ln51/z0;->d:Lss1/a;

    return-void
.end method


# virtual methods
.method public final W0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/z0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Las0/k;->J(Landroid/content/Context;I)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln51/z0;->d:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln51/z0;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tabKey"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Ln51/n2$a;->b:Ln51/n2$a;

    iget-object v0, p0, Ln51/z0;->c:La6/j;

    invoke-virtual {p1, v0}, Ln51/n2;->b(La6/j;)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    sget-object v0, Ln51/n2$b;->b:Ln51/n2$b;

    iget-object v1, p0, Ln51/z0;->c:La6/j;

    invoke-virtual {v0, v1}, Ln51/n2;->b(La6/j;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ln51/z0;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    move-result v0

    return v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    sget-object v0, Ln51/n2$d;->b:Ln51/n2$d;

    iget-object v1, p0, Ln51/z0;->c:La6/j;

    invoke-virtual {v0, v1}, Ln51/n2;->b(La6/j;)V

    const/4 v0, 0x0

    const-string v1, "refer_a_friend_button_click"

    .line 2
    invoke-virtual {p0, v1, v0}, Ln51/z0;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Ljava/lang/String;Lkv1/q;Ljava/lang/String;)V
    .locals 6

    const-string v0, "referralUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessage"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln51/z0;->a:Landroid/content/Context;

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    new-instance v2, Lf4/d0;

    invoke-direct {v2, v1}, Lf4/d0;-><init>(Landroid/content/Context;)V

    const-string v3, "Choose to Share"

    .line 5
    iput-object v3, v2, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, v2, Lf4/d0;->b:Landroid/content/Intent;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v3, Lep0/t0;->a:Lep0/t0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    .line 8
    sget-object p1, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {p1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object p1

    :goto_1
    const-string p3, "if (packageName == Packa\u2026.intent\n                }"

    .line 10
    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, ""

    .line 12
    invoke-static {v0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p3, p0, Ln51/z0;->a:Landroid/content/Context;

    .line 14
    invoke-static {p3, v0}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    :cond_3
    invoke-virtual {p2}, Lkv1/q;->getReferrer()Ljava/lang/String;

    move-result-object p1

    const-string p2, "refer_a_friend_button_click"

    .line 19
    invoke-virtual {p0, p2, p1}, Ln51/z0;->X0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "referralUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessage"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln51/z0;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltx/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "copy_link_icon_click"

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p2, v0, p1, v0}, Ln51/y0$a;->a(Ln51/y0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/z0;->b:Ldp0/a;

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    sget-object v0, Ln51/n2$e;->b:Ln51/n2$e;

    iget-object v1, p0, Ln51/z0;->c:La6/j;

    invoke-virtual {v0, v1}, Ln51/n2;->b(La6/j;)V

    const/4 v0, 0x0

    const-string v1, "leaderboard_icon"

    .line 2
    invoke-virtual {p0, v1, v0}, Ln51/z0;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
