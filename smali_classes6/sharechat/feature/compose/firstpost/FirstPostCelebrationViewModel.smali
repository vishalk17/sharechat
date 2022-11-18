.class public final Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;",
        "Ld60/b;",
        "Lp71/d;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lb02/a;",
        "mComposeRepository",
        "Lb02/b;",
        "composePrefs",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lss1/a;",
        "analyticsManager",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lb02/a;Lb02/b;Lhb0/a;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lb02/a;

.field public final f:Lb02/b;

.field public final g:Lhb0/a;

.field public final h:Lss1/a;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lb02/a;Lb02/b;Lhb0/a;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->e:Lb02/a;

    .line 3
    iput-object p3, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->f:Lb02/b;

    .line 4
    iput-object p4, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->g:Lhb0/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->h:Lss1/a;

    .line 6
    iput-object p6, p0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lp71/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp71/g;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp71/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lp71/d;-><init>(Lp71/e;ILep0/k;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel$a;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
