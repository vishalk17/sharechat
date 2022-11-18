.class public final Lsharechat/feature/privacy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/privacy/d;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbz/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lqk0/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroid/app/Activity;Lr00/a;Lbz/a;Ljava/lang/String;Ljava/lang/String;Lqk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroid/app/Activity;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqk0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPrivacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/feature/privacy/e;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lsharechat/feature/privacy/e;->b:Lr00/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/privacy/e;->c:Lbz/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lsharechat/feature/privacy/e;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lsharechat/feature/privacy/e;->f:Lqk0/a;

    .line 8
    new-instance p2, Lsharechat/feature/privacy/e$b;

    invoke-direct {p2, p1}, Lsharechat/feature/privacy/e$b;-><init>(Landroidx/navigation/NavController;)V

    .line 9
    new-instance p2, Lsharechat/feature/privacy/e$a;

    invoke-direct {p2, p1}, Lsharechat/feature/privacy/e$a;-><init>(Landroidx/navigation/NavController;)V

    return-void
.end method


# virtual methods
.method public a()Lr00/a;
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
    iget-object v0, p0, Lsharechat/feature/privacy/e;->b:Lr00/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/e;->f:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    const-string v2, "AboutPrivateProfiles"

    invoke-interface {v0, v2, v1}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/e;->c:Lbz/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lbz/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/e;->f:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    const-string v2, "ReviewFollowRequests"

    invoke-interface {v0, v2, v1}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/e;->c:Lbz/a;

    .line 3
    iget-object v1, p0, Lsharechat/feature/privacy/e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lbz/a;->w0(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/e;->f:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    const-string v2, "BlockedAccounts"

    invoke-interface {v0, v2, v1}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/e;->c:Lbz/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lbz/a;->v0(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/e;->f:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    const-string v2, "ReviewFollowers"

    invoke-interface {v0, v2, v1}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/e;->c:Lbz/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsharechat/feature/privacy/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lbz/a;->M1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/e;->f:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    const-string v2, "FollowRequests"

    invoke-interface {v0, v2, v1}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/e;->c:Lbz/a;

    .line 3
    iget-object v1, p0, Lsharechat/feature/privacy/e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsharechat/feature/privacy/e;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lbz/a;->y1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
