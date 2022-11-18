.class public final Lsharechat/feature/creatorhub/CreatorHubViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lau1/a;",
        "mInterComUtil",
        "Lhb0/a;",
        "schedulerProvider",
        "Li12/a;",
        "loginRepository",
        "Lbt1/a;",
        "mAuthUtil",
        "Lss1/a;",
        "analyticsManager",
        "Lzu1/i;",
        "tooltipDisplayUtil",
        "<init>",
        "(Lau1/a;Lhb0/a;Li12/a;Lbt1/a;Lss1/a;Lzu1/i;)V",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lau1/a;

.field public final b:Lhb0/a;

.field public final c:Li12/a;

.field public final d:Lbt1/a;

.field public final e:Lss1/a;

.field public final f:Lzu1/i;

.field public final g:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lpa1/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau1/a;Lhb0/a;Li12/a;Lbt1/a;Lss1/a;Lzu1/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mInterComUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipDisplayUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->a:Lau1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->c:Li12/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->d:Lbt1/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lss1/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->f:Lzu1/i;

    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->g:Landroidx/lifecycle/k0;

    .line 9
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->h:Landroidx/lifecycle/k0;

    .line 10
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->i:Landroidx/lifecycle/k0;

    .line 11
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance p4, Lca1/d;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lca1/d;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V

    const/4 p6, 0x2

    invoke-static {p1, p3, p5, p4, p6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance p3, Lca1/e;

    invoke-direct {p3, p0, p5}, Lca1/e;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V

    invoke-static {p1, p2, p5, p3, p6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
