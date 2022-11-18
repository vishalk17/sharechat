.class public final Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lro0/x;",
        "Lmi0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BI\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;",
        "Ld60/b;",
        "Lro0/x;",
        "Lmi0/a;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ldagger/Lazy;",
        "Ll12/a;",
        "notificationRepositoryLazy",
        "Lcom/google/gson/Gson;",
        "gsonLazy",
        "Lss1/a;",
        "analyticsManagerLazy",
        "Lq90/f;",
        "myApplicationUtilsLazy",
        "<init>",
        "(Landroidx/lifecycle/t0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ll12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lq90/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0;",
            "Ldagger/Lazy<",
            "Ll12/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lq90/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtilsLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->e:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->f:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->g:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->h:Ldagger/Lazy;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$d;-><init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->i:Lro0/p;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$c;-><init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->j:Lro0/p;

    .line 8
    new-instance p1, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$b;-><init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->k:Lro0/p;

    .line 9
    new-instance p1, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$a;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$a;-><init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq90/f;

    .line 3
    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lni0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lni0/a;-><init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$e;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel$e;-><init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
