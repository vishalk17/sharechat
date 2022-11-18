.class public final Lsharechat/feature/sctv/SctvOnboardingViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sctv/SctvOnboardingViewModel;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.sctv.SctvOnboardingViewModel$triggerEvent$1"
    f = "SctvOnboardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/sctv/SctvOnboardingViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sctv/SctvOnboardingViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/sctv/SctvOnboardingViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->c:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    iput-object p2, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;

    iget-object v1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->c:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    iget-object v2, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->b:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    .line 3
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn1/f;

    .line 4
    iget-wide v2, v2, Ldn1/f;->b:J

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn1/f;

    .line 6
    iget-wide v4, v4, Ldn1/f;->c:J

    .line 7
    iget-object v6, v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->c:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    .line 8
    iget-object v6, v6, Lsharechat/feature/sctv/SctvOnboardingViewModel;->f:Lp70/b;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn1/f;

    .line 10
    iget-wide v8, v1, Ldn1/f;->d:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    add-long/2addr v10, v4

    .line 12
    iget-object v12, v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->d:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "closeAction"

    .line 14
    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    const-string v2, "eventStorage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;-><init>(JJLjava/lang/String;JILep0/k;)V

    .line 16
    iget-object v3, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v2, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 17
    iget-object v1, v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->c:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    .line 18
    iget-object v2, v1, Lsharechat/feature/sctv/SctvOnboardingViewModel;->h:Lyr0/e0;

    .line 19
    iget-object v1, v1, Lsharechat/feature/sctv/SctvOnboardingViewModel;->i:Lhb0/a;

    .line 20
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;

    iget-object v4, v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->c:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v2, v1, v5, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
