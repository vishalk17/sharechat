.class public final Ldj0/c;
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$initializeProfileLabels$1"
    f = "AddLabelViewModel.kt"
    l = {
        0x5e,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lvo0/d<",
            "-",
            "Ldj0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/c;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

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

    new-instance v0, Ldj0/c;

    iget-object v1, p0, Ldj0/c;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v0, v1, p2}, Ldj0/c;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    iput-object p1, v0, Ldj0/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldj0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldj0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldj0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldj0/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ldj0/c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj0/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ldj0/c;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->e:Lbj0/a;

    .line 7
    iput-object v1, p0, Ldj0/c;->c:Ljava/lang/Object;

    iput v2, p0, Ldj0/c;->b:I

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 9
    sget-object v5, Lu40/a;->a:Lu40/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ALVM : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu40/a;->g(Ljava/lang/String;)V

    .line 10
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_14

    check-cast p1, La50/a$b;

    .line 11
    iget-object v5, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Ldj0/c;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    check-cast v5, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getPrefetch()Lsharechat/model/profile/labels/LabelsInBucketResponse;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-ne v8, v2, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getPrefetch()Lsharechat/model/profile/labels/LabelsInBucketResponse;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/labels/Label;

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_7

    .line 14
    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getPrefetch()Lsharechat/model/profile/labels/LabelsInBucketResponse;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/profile/labels/Label;

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    const-string v9, "null cannot be cast to non-null type sharechat.model.profile.labels.Label"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getPrefetch()Lsharechat/model/profile/labels/LabelsInBucketResponse;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getOffset()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    invoke-static {v7, v9}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->w(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v9}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getCurrentUserProfileResponse()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    .line 17
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getPrefetch()Lsharechat/model/profile/labels/LabelsInBucketResponse;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v4

    .line 19
    :goto_6
    invoke-static {v7, v9, p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->u(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/library/cvo/UserEntity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getCurrentUserProfileResponse()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    .line 21
    new-instance v9, Ldj0/e;

    invoke-direct {v9, p1, v4}, Ldj0/e;-><init>(Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    invoke-static {v7, v9}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getBuckets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const-string p1, ""

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getBuckets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/labels/ProfileLabelBucket;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/model/profile/labels/ProfileLabelBucket;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v11, v2

    goto :goto_9

    :cond_c
    :goto_8
    move-object v11, p1

    :goto_9
    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getBuckets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    .line 24
    :cond_d
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_e
    move-object v9, v2

    if-eqz v5, :cond_f

    .line 25
    invoke-virtual {v5}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->getPrefetch()Lsharechat/model/profile/labels/LabelsInBucketResponse;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->getLabels()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    move-object v10, v2

    .line 26
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getCurrentUserProfileResponse()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 27
    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->hasUserAddedLabelOnProfilePic(Lsharechat/library/cvo/UserEntity;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 28
    new-instance v5, Lsharechat/model/profile/labels/Label;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/library/cvo/LabelScreenMeta;->getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/library/cvo/ProfileLabelMeta;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object v2, p1

    :cond_12
    invoke-direct {v5, v2, p1, v6, p1}, Lsharechat/model/profile/labels/Label;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v5

    .line 29
    :cond_13
    new-instance p1, Ldj0/c$a;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ldj0/c$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/model/profile/labels/Label;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v4, p0, Ldj0/c;->c:Ljava/lang/Object;

    iput v3, p0, Ldj0/c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 30
    :cond_14
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    .line 31
    :cond_15
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
