.class public final Llj0/i1;
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$trackBadgeViewed$1"
    f = "ProfileV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic d:Lsharechat/library/cvo/IndividualBadge;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/IndividualBadge;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lsharechat/library/cvo/IndividualBadge;",
            "I",
            "Lvo0/d<",
            "-",
            "Llj0/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/i1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Llj0/i1;->d:Lsharechat/library/cvo/IndividualBadge;

    iput p3, p0, Llj0/i1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Llj0/i1;

    iget-object v1, p0, Llj0/i1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Llj0/i1;->d:Lsharechat/library/cvo/IndividualBadge;

    iget v3, p0, Llj0/i1;->e:I

    invoke-direct {v0, v1, v2, v3, p2}, Llj0/i1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/IndividualBadge;ILvo0/d;)V

    iput-object p1, v0, Llj0/i1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/i1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/i1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/i1;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Llj0/i1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 4
    iget-object v0, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->k:Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Llj0/i1;->d:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v1}, Lsharechat/library/cvo/IndividualBadge;->getBadgeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Llj0/i1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z()Lp70/b;

    move-result-object v0

    .line 7
    iget v1, p0, Llj0/i1;->e:I

    .line 8
    iget-object v3, p0, Llj0/i1;->d:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v3}, Lsharechat/library/cvo/IndividualBadge;->getBadgeType()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object p1, p0, Llj0/i1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "isPrivate"

    .line 12
    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userIdOfOpenProfile"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/BadgeViewed;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/common/events/modals/BadgeViewed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 15
    iget-object p1, p0, Llj0/i1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 16
    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->k:Ljava/util/HashSet;

    .line 17
    iget-object v0, p0, Llj0/i1;->d:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v0}, Lsharechat/library/cvo/IndividualBadge;->getBadgeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
