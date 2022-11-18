.class public final Ldj0/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$trackAddLabelFailure$1"
    f = "AddLabelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ldj0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/i;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Ldj0/i;->c:Ljava/lang/String;

    iput-object p3, p0, Ldj0/i;->d:Ljava/lang/String;

    iput-object p4, p0, Ldj0/i;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Ldj0/i;

    iget-object v1, p0, Ldj0/i;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Ldj0/i;->c:Ljava/lang/String;

    iget-object v3, p0, Ldj0/i;->d:Ljava/lang/String;

    iget-object v4, p0, Ldj0/i;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldj0/i;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ldj0/i;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->k:Lp70/b;

    .line 5
    iget-object v0, p0, Ldj0/i;->c:Ljava/lang/String;

    iget-object v1, p0, Ldj0/i;->d:Ljava/lang/String;

    iget-object v2, p0, Ldj0/i;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userId"

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stage"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extra"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v3, "eventStorage"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/mohalla/sharechat/common/events/modals/AddLabelStage;

    invoke-direct {v3, v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/AddLabelStage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v3, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
