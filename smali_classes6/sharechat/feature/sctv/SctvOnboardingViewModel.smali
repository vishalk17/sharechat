.class public final Lsharechat/feature/sctv/SctvOnboardingViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/sctv/SctvOnboardingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/sctv/SctvOnboardingViewModel;",
        "Ld60/b;",
        "Ldn1/f;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lg90/v1;",
        "postRepository",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Ln12/j;",
        "sctvPrefs",
        "Lyr0/e0;",
        "coroutineScope",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Landroidx/lifecycle/t0;Lg90/v1;Lp70/b;Ln12/j;Lyr0/e0;Lhb0/a;)V",
        "a",
        "sctv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lg90/v1;

.field public final f:Lp70/b;

.field public final g:Ln12/j;

.field public final h:Lyr0/e0;

.field public final i:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lg90/v1;Lp70/b;Ln12/j;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->e:Lg90/v1;

    .line 3
    iput-object p3, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->f:Lp70/b;

    .line 4
    iput-object p4, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->g:Ln12/j;

    .line 5
    iput-object p5, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->h:Lyr0/e0;

    .line 6
    iput-object p6, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->i:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldn1/f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldn1/f;-><init>(Ljava/lang/String;JJJZILep0/k;)V

    return-object v11
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
