.class public final Ldj0/b;
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$fetchLabelsInBucket$1"
    f = "AddLabelViewModel.kt"
    l = {
        0x10f,
        0x111,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ldj0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/b;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Ldj0/b;->e:Ljava/lang/String;

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

    new-instance v0, Ldj0/b;

    iget-object v1, p0, Ldj0/b;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Ldj0/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldj0/b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ldj0/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldj0/b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldj0/b;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ldj0/b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldj0/b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj0/b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getProfileLabels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v1, Ldj0/b$a;->b:Ldj0/b$a;

    iput-object p1, p0, Ldj0/b;->c:Ljava/lang/Object;

    iput v4, p0, Ldj0/b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 7
    :goto_0
    iget-object p1, p0, Ldj0/b;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->f:Lbj0/b;

    .line 9
    new-instance v4, Lro0/m;

    iget-object v5, p0, Ldj0/b;->e:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ldj0/b;->c:Ljava/lang/Object;

    iput v3, p0, Ldj0/b;->b:I

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    check-cast p1, La50/a;

    .line 11
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_7

    .line 12
    move-object v3, p1

    check-cast v3, La50/a$b;

    .line 13
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Lsharechat/model/profile/labels/LabelsInBucketResponse;

    if-eqz v3, :cond_6

    iget-object v4, p0, Ldj0/b;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 15
    invoke-virtual {v3}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getOffset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->w(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getCurrentUserProfileResponse()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    invoke-static {v4, v5, v3}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->u(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/library/cvo/UserEntity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    new-instance v3, Ldj0/b$b;

    invoke-direct {v3, p1, v4}, Ldj0/b$b;-><init>(La50/a;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    iput-object v1, p0, Ldj0/b;->c:Ljava/lang/Object;

    iput v2, p0, Ldj0/b;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_6
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    .line 22
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
