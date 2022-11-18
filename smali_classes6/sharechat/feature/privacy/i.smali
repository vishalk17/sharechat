.class public final Lsharechat/feature/privacy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/privacy/h;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnm0/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lss1/a;


# direct methods
.method public constructor <init>(La6/j;Landroid/app/Activity;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/j;",
            "Landroid/app/Activity;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lss1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPrivacy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/feature/privacy/i;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lsharechat/feature/privacy/i;->b:Ldp0/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/privacy/i;->c:Lnm0/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lsharechat/feature/privacy/i;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lsharechat/feature/privacy/i;->f:Lss1/a;

    .line 8
    new-instance p2, Lsharechat/feature/privacy/i$b;

    invoke-direct {p2, p1}, Lsharechat/feature/privacy/i$b;-><init>(La6/j;)V

    .line 9
    new-instance p2, Lsharechat/feature/privacy/i$a;

    invoke-direct {p2, p1}, Lsharechat/feature/privacy/i$a;-><init>(La6/j;)V

    return-void
.end method


# virtual methods
.method public final a()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/privacy/i;->b:Ldp0/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/i;->f:Lss1/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    const-string v2, "AboutPrivateProfiles"

    invoke-interface {v0, v2, v1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/i;->c:Lnm0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lnm0/a;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/i;->f:Lss1/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    const-string v2, "ReviewFollowRequests"

    invoke-interface {v0, v2, v1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/i;->c:Lnm0/a;

    .line 3
    iget-object v1, p0, Lsharechat/feature/privacy/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lnm0/a;->G0(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/i;->f:Lss1/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    const-string v2, "BlockedAccounts"

    invoke-interface {v0, v2, v1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/i;->c:Lnm0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lnm0/a;->F0(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/i;->f:Lss1/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    const-string v2, "ReviewFollowers"

    invoke-interface {v0, v2, v1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/i;->c:Lnm0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsharechat/feature/privacy/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lnm0/a;->k2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/i;->f:Lss1/a;

    iget-object v1, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    const-string v2, "FollowRequests"

    invoke-interface {v0, v2, v1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/i;->c:Lnm0/a;

    .line 3
    iget-object v1, p0, Lsharechat/feature/privacy/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsharechat/feature/privacy/i;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lnm0/a;->S1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
