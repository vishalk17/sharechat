.class public final Llj0/h0;
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$initUserProfileState$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
            "Lvo0/d<",
            "-",
            "Llj0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/h0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Llj0/h0;->e:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

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

    new-instance v0, Llj0/h0;

    iget-object v1, p0, Llj0/h0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Llj0/h0;->e:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-direct {v0, v1, v2, p2}, Llj0/h0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lvo0/d;)V

    iput-object p1, v0, Llj0/h0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj0/h0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/h0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llj0/h0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v3, p0, Llj0/h0;->e:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    sget-object v4, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/UserKt;->isAlbumConsumptionAllowed(Lsharechat/library/cvo/UserEntity;)Z

    move-result v1

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v4

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-static {v3}, Lsharechat/library/cvo/UserKt;->following(Lsharechat/library/cvo/UserEntity;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Llj0/h0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v4, p0, Llj0/h0;->e:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v4

    iget-object v5, p0, Llj0/h0;->e:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 13
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, Lsharechat/library/cvo/UserKt;->following(Lsharechat/library/cvo/UserEntity;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v6, 0x1

    .line 14
    :cond_7
    new-instance v3, Llj0/h0$a;

    iget-object v4, p0, Llj0/h0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v5, p0, Llj0/h0;->e:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-direct {v3, v4, v5, v1, v6}, Llj0/h0$a;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;ZZ)V

    iput v2, p0, Llj0/h0;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
