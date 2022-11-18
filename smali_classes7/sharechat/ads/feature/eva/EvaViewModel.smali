.class public final Lsharechat/ads/feature/eva/EvaViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/eva/EvaViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/ads/feature/eva/EvaViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lhu0/f;",
        "evaManager",
        "Lu20/a;",
        "adConfigManager",
        "Lk00/d;",
        "adEventManager",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Lhu0/f;Lu20/a;Lk00/d;Lhb0/a;)V",
        "b",
        "eva_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhu0/f;

.field public final b:Lu20/a;

.field public final c:Lk00/d;

.field public final d:Lhb0/a;

.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Timer;

.field public final o:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lnu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/eva/EvaViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/eva/EvaViewModel$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhu0/f;Lu20/a;Lk00/d;Lhb0/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "evaManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->a:Lhu0/f;

    .line 3
    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->b:Lu20/a;

    .line 4
    iput-object p3, p0, Lsharechat/ads/feature/eva/EvaViewModel;->c:Lk00/d;

    .line 5
    iput-object p4, p0, Lsharechat/ads/feature/eva/EvaViewModel;->d:Lhb0/a;

    .line 6
    new-instance p2, Landroidx/lifecycle/k0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->e:Landroidx/lifecycle/k0;

    .line 7
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Landroidx/lifecycle/k0;

    .line 8
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->g:Landroidx/lifecycle/k0;

    .line 9
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->h:Landroidx/lifecycle/k0;

    .line 10
    new-instance p2, Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/k0;

    .line 11
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->j:Landroidx/lifecycle/k0;

    .line 12
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/k0;

    .line 13
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/k0;

    .line 14
    new-instance p3, Landroidx/lifecycle/k0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lsharechat/ads/feature/eva/EvaViewModel;->m:Landroidx/lifecycle/k0;

    .line 15
    new-instance p3, Landroidx/lifecycle/k0;

    sget-object v3, Lnu0/c;->NO_ACTION:Lnu0/c;

    invoke-direct {p3, v3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    .line 16
    iput-wide v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->p:J

    .line 17
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p3

    invoke-interface {p4}, Lm30/a;->d()Lyr0/b0;

    move-result-object p4

    new-instance v1, Lsharechat/ads/feature/eva/EvaViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/ads/feature/eva/EvaViewModel$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p3, p4, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Lhu0/f;->setMute(Z)V

    return-void
.end method
