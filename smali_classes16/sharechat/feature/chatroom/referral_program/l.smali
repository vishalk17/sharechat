.class public final Lsharechat/feature/chatroom/referral_program/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/referral_program/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/navigation/NavController;

.field private final d:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr00/a;Landroidx/navigation/NavController;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lqk0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "analyticsManager"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/l;->b:Lr00/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/l;->c:Landroidx/navigation/NavController;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/referral_program/l;->d:Lqk0/a;

    return-void
.end method


# virtual methods
.method public P0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/l;->d:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->W0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/l;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/l;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tabKey"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/referral_program/y$a;->b:Lsharechat/feature/chatroom/referral_program/y$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/l;->c:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/referral_program/y;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$b;->b:Lsharechat/feature/chatroom/referral_program/y$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/l;->c:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/referral_program/y;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$d;->b:Lsharechat/feature/chatroom/referral_program/y$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/l;->c:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/referral_program/y;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    const-string v0, "refer_a_friend_button_click"

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lsharechat/feature/chatroom/referral_program/k$a;->a(Lsharechat/feature/chatroom/referral_program/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lgm0/q;Ljava/lang/String;)V
    .locals 6

    const-string v0, "referralUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/l;->i()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-static {v1}, Landroidx/core/app/s;->d(Landroid/app/Activity;)Landroidx/core/app/s;

    move-result-object v2

    const-string v3, "Choose to Share"

    .line 4
    invoke-virtual {v2, v3}, Landroidx/core/app/s;->f(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object v2

    const-string v3, "text/plain"

    .line 5
    invoke-virtual {v2, v3}, Landroidx/core/app/s;->i(Ljava/lang/String;)Landroidx/core/app/s;

    move-result-object v2

    .line 6
    sget-object v3, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/core/app/s;->h(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p1

    const-string p3, "from(it)\n               \u2026reMessage\", referralUrl))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/s;->c()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/s;->e()Landroid/content/Intent;

    move-result-object p1

    :goto_1
    const-string p3, "if (packageName == Packa\u2026.intent\n                }"

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, ""

    .line 11
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/l;->i()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lgm0/q;->getReferrer()Ljava/lang/String;

    move-result-object p1

    const-string p2, "refer_a_friend_button_click"

    .line 16
    invoke-virtual {p0, p2, p1}, Lsharechat/feature/chatroom/referral_program/l;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "referralUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/l;->i()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmp/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "copy_link_icon_click"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lsharechat/feature/chatroom/referral_program/k$a;->a(Lsharechat/feature/chatroom/referral_program/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/l;->j()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$e;->b:Lsharechat/feature/chatroom/referral_program/y$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/l;->c:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/referral_program/y;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    const-string v0, "leaderboard_icon"

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lsharechat/feature/chatroom/referral_program/k$a;->a(Lsharechat/feature/chatroom/referral_program/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/l;->b:Lr00/a;

    return-object v0
.end method
