.class public final Ldj0/g;
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$onLoadMoreLabels$1"
    f = "AddLabelViewModel.kt"
    l = {
        0xf5,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lvo0/d<",
            "-",
            "Ldj0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/g;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Ldj0/g;

    iget-object v1, p0, Ldj0/g;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v0, v1, p2}, Ldj0/g;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    iput-object p1, v0, Ldj0/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldj0/g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Ldj0/g;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v3, p0, Ldj0/g;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj0/g;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getProfileLabelsOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, p0, Ldj0/g;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 6
    sget-object v6, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->p:[Llp0/l;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Ldj0/h;

    invoke-direct {v6, v3, v4}, Ldj0/h;-><init>(ZLvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    iget-object v6, v5, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->f:Lbj0/b;

    .line 10
    new-instance v7, Lro0/m;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedBucketId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ldj0/g;->d:Ljava/lang/Object;

    iput-object v5, p0, Ldj0/g;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput v3, p0, Ldj0/g;->c:I

    invoke-virtual {v6, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    .line 11
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_6

    .line 13
    check-cast p1, La50/a$b;

    .line 14
    iget-object v5, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Lsharechat/model/profile/labels/LabelsInBucketResponse;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getOffset()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {v1, v5}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->w(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getProfileLabels()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lsharechat/model/profile/labels/LabelsInBucketResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    new-instance p1, Ldj0/g$a;

    invoke-direct {p1, v1}, Ldj0/g$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, p0, Ldj0/g;->d:Ljava/lang/Object;

    iput-object v4, p0, Ldj0/g;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput v2, p0, Ldj0/g;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_6
    invoke-static {v1, v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->w(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ldj0/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4}, Ldj0/h;-><init>(ZLvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 22
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
