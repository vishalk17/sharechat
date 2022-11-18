.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lt02/h;",
        "mCreatorHubRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "Lb12/c;",
        "mFeedBackRepository",
        "Lbt1/a;",
        "mAuthManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lt02/h;Lhb0/a;Lb12/c;Lbt1/a;Landroidx/lifecycle/t0;)V",
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
.field public final a:Lt02/h;

.field public final b:Lhb0/a;

.field public final c:Lb12/c;

.field public final d:Lbt1/a;

.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lu02/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu02/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt02/h;Lhb0/a;Lb12/c;Lbt1/a;Landroidx/lifecycle/t0;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string p5, "mCreatorHubRepository"

    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "schedulerProvider"

    invoke-static {p2, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mFeedBackRepository"

    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mAuthManager"

    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->a:Lt02/h;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->c:Lb12/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->d:Lbt1/a;

    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Landroidx/lifecycle/k0;

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->f:Landroidx/lifecycle/k0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->h:Landroidx/lifecycle/k0;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->n()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final o()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
