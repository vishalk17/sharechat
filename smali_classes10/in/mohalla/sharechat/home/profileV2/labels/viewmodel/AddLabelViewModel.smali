.class public final Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aBY\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
        "Ld60/b;",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lbj0/a;",
        "getDefaultLabelsUseCase",
        "Lbj0/b;",
        "getLabelsInBucketUseCase",
        "Lbj0/d;",
        "getUserProfileUseCase",
        "Lj90/g;",
        "mUploadRepository",
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "mProfileRepository",
        "Lm60/b;",
        "userRepository",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "Lb22/h;",
        "profilePrefs",
        "<init>",
        "(Landroidx/lifecycle/t0;Lbj0/a;Lbj0/b;Lbj0/d;Lj90/g;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lm60/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lb22/h;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lbj0/a;

.field public final f:Lbj0/b;

.field public final g:Lbj0/d;

.field public final h:Lj90/g;

.field public final i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final j:Lm60/b;

.field public final k:Lp70/b;

.field public final l:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final m:Lb22/h;

.field public final n:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$c;

.field public final o:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->p:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lbj0/a;Lbj0/b;Lbj0/d;Lj90/g;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lm60/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lb22/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultLabelsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLabelsInBucketUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserProfileUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePrefs"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->e:Lbj0/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->f:Lbj0/b;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->g:Lbj0/d;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->h:Lj90/g;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->j:Lm60/b;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->k:Lp70/b;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->l:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->m:Lb22/h;

    .line 11
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 12
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$c;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 13
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->n:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$c;

    .line 14
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$d;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 15
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->o:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$d;

    return-void
.end method

.method public static final r(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/Label;)Lsharechat/model/profile/labels/ApplyButtonState;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->hasUserAddedLabelOnProfilePic(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/LabelScreenMeta;->getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/ProfileLabelMeta;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lsharechat/model/profile/labels/ApplyButtonState$b;->a:Lsharechat/model/profile/labels/ApplyButtonState$b;

    goto :goto_2

    .line 6
    :cond_2
    sget-object p0, Lsharechat/model/profile/labels/ApplyButtonState$a;->a:Lsharechat/model/profile/labels/ApplyButtonState$a;

    :goto_2
    if-nez p0, :cond_6

    .line 7
    :cond_3
    sget-object p0, Lsharechat/model/profile/labels/ApplyButtonState$b;->a:Lsharechat/model/profile/labels/ApplyButtonState$b;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    sget-object p0, Lsharechat/model/profile/labels/ApplyButtonState$a;->a:Lsharechat/model/profile/labels/ApplyButtonState$a;

    goto :goto_3

    .line 9
    :cond_5
    sget-object p0, Lsharechat/model/profile/labels/ApplyButtonState$b;->a:Lsharechat/model/profile/labels/ApplyButtonState$b;

    :cond_6
    :goto_3
    return-object p0
.end method

.method public static final s(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->o:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$d;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->p:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->n:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$c;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->p:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final u(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/library/cvo/UserEntity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->hasUserAddedLabelOnProfilePic(Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lsharechat/model/profile/labels/Label;

    .line 3
    sget p1, Lez1/a;->a:I

    sget p1, Lez1/a;->a:I

    const-string v1, ""

    .line 4
    invoke-direct {p0, v1, v1, p1, v1}, Lsharechat/model/profile/labels/Label;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method public static final v(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Ldj0/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldj0/i;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final w(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldj0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldj0/k;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ldj0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldj0/d;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Ldj0/f;

    invoke-direct {v0, p0, v1}, Ldj0/f;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->x()Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lsharechat/model/profile/labels/AddProfileLabelUiState;
    .locals 15

    new-instance v14, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fb

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lsharechat/model/profile/labels/AddProfileLabelUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;ILep0/k;)V

    return-object v14
.end method

.method public final y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;-><init>(Lsharechat/model/profile/labels/AddProfileLabelAction;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
