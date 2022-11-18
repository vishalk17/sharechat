.class public final Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toLocationInformation(Lin/mohalla/sharechat/data/remote/model/LocationResponse;)Lrp0/b;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrp0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrp0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getLatLong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp0/b;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserLocationLastResolved()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp0/b;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp0/b;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp0/b;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp0/b;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserStateAcronym()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrp0/b;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toTrackableSet(Lvo0/g;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvo0/g;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvo0/g;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "status"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvo0/g;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "profile pic"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvo0/g;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "cover pic"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lvo0/g;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "adult"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lvo0/g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "DOB"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lvo0/g;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "profile privacy"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lvo0/g;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "following privacy"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lvo0/g;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "location"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 11
    :cond_8
    invoke-virtual {p0}, Lvo0/g;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "autodownload"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 12
    :cond_9
    invoke-virtual {p0}, Lvo0/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "english skin"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 13
    :cond_a
    invoke-virtual {p0}, Lvo0/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "backdrop"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    :cond_b
    invoke-virtual {p0}, Lvo0/g;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "language"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 15
    :cond_c
    invoke-virtual {p0}, Lvo0/g;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "handle"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 16
    :cond_d
    invoke-virtual {p0}, Lvo0/g;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "fcmToken"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 17
    :cond_e
    invoke-virtual {p0}, Lvo0/g;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "zodiac"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    :cond_f
    invoke-virtual {p0}, Lvo0/g;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "gender"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 19
    :cond_10
    invoke-virtual {p0}, Lvo0/g;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v1, "profile tagging privacy"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    .line 20
    :cond_11
    invoke-virtual {p0}, Lvo0/g;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string p0, "dm privacy"

    invoke-static {v0, p0}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method

.method private static final toTrackableSet$add(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final update(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/g;Lin/mohalla/sharechat/common/language/AppLanguage;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PVM PUM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvo0/g;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvo0/g;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lvo0/g;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lvo0/g;->t()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setPrivateProfile(I)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lvo0/g;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lvo0/g;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setUserSetLocation(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lvo0/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setBackdropColor(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lvo0/g;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lvo0/g;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setCoverPic(Ljava/lang/String;)V

    .line 17
    :cond_8
    invoke-virtual {p1}, Lvo0/g;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setStarSign(Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-virtual {p1}, Lvo0/g;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v4, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {v4, v2}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setGender(Lsharechat/library/cvo/Gender;)V

    .line 19
    :cond_a
    invoke-virtual {p1}, Lvo0/g;->B()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    .line 20
    :cond_b
    invoke-virtual {p1}, Lvo0/g;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setDateOfBirth(Ljava/lang/String;)V

    .line 21
    :cond_c
    invoke-virtual {p1}, Lvo0/g;->D()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    .line 22
    :cond_d
    invoke-virtual {p1}, Lvo0/g;->t()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setPrivateProfile(I)V

    .line 23
    :cond_e
    invoke-virtual {p1}, Lvo0/g;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PNM model.followRequestCount "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ufrc "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfp/c;->g(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_f

    move-wide v4, v6

    .line 25
    :cond_f
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFollowRequestCount()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNewFollowRequest(Z)V

    .line 27
    :cond_10
    invoke-virtual {p0, v4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFollowRequestCount(J)V

    .line 28
    :cond_11
    invoke-virtual {p1}, Lvo0/g;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/UserEntity;->setFolloweeRequestCount(J)V

    .line 29
    :cond_12
    invoke-virtual {p1}, Lvo0/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 30
    :cond_13
    invoke-virtual {p1}, Lvo0/g;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 31
    :cond_14
    invoke-virtual {p1}, Lvo0/g;->w()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-static {p2}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->update$parseBool(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 32
    :cond_15
    invoke-virtual {p1}, Lvo0/g;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 33
    :cond_16
    invoke-virtual {p1}, Lvo0/g;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->update$parseBool(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 34
    :cond_17
    invoke-virtual {p1}, Lvo0/g;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 35
    :cond_18
    invoke-virtual {p1}, Lvo0/g;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFcmToken(Ljava/lang/String;)V

    .line 36
    :cond_19
    invoke-virtual {p1}, Lvo0/g;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    sget-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 37
    :cond_1a
    invoke-virtual {p1}, Lvo0/g;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 38
    :cond_1b
    invoke-virtual {p1}, Lvo0/g;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowingPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowingPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 39
    :cond_1c
    invoke-virtual {p1}, Lvo0/g;->v()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toProfileTagPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setProfileTagging(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 40
    :cond_1d
    invoke-virtual {p1}, Lvo0/g;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setDmPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 41
    :cond_1e
    invoke-virtual {p1}, Lvo0/g;->s()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPrivacyVisited(Z)V

    .line 42
    :cond_1f
    invoke-virtual {p1}, Lvo0/g;->q()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNewFollowRequest(Z)V

    .line 43
    :cond_20
    invoke-virtual {p1}, Lvo0/g;->r()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNewFollowRequestPrivacy(Z)V

    :cond_21
    return-object p0
.end method

.method private static final update$parseBool(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
