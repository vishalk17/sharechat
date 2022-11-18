.class public final Lau1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau1/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbt1/a;

.field public final c:Lhb0/a;

.field public final d:Lsharechat/library/storage/AppDatabase;

.field public final e:Lyr0/e0;

.field public final f:Lio/intercom/android/sdk/push/IntercomPushClient;

.field public final g:Lz40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz40/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbt1/a;Lhb0/a;Lsharechat/library/storage/AppDatabase;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManger"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lau1/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lau1/a;->b:Lbt1/a;

    .line 4
    iput-object p3, p0, Lau1/a;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lau1/a;->d:Lsharechat/library/storage/AppDatabase;

    .line 6
    iput-object p5, p0, Lau1/a;->e:Lyr0/e0;

    .line 7
    new-instance p1, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {p1}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    iput-object p1, p0, Lau1/a;->f:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 8
    new-instance p1, Lz40/a;

    invoke-direct {p1}, Lz40/a;-><init>()V

    iput-object p1, p0, Lau1/a;->g:Lz40/a;

    return-void
.end method

.method public static final a(Lau1/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lau1/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lau1/b;

    iget v2, v1, Lau1/b;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lau1/b;->i:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lau1/b;

    move-object v3, p0

    invoke-direct {v1, p0, v0}, Lau1/b;-><init>(Lau1/a;Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lau1/b;->g:Ljava/lang/Object;

    .line 3
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v1, Lau1/b;->i:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v1, Lau1/b;->f:Lep0/o0;

    iget-object v3, v1, Lau1/b;->e:Lep0/m0;

    iget-object v4, v1, Lau1/b;->d:Lep0/o0;

    iget-object v5, v1, Lau1/b;->c:Lsharechat/library/cvo/UserEntity;

    iget-object v1, v1, Lau1/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v5

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 8
    new-instance v11, Lep0/m0;

    invoke-direct {v11}, Lep0/m0;-><init>()V

    .line 9
    new-instance v12, Lep0/o0;

    invoke-direct {v12}, Lep0/o0;-><init>()V

    .line 10
    new-instance v13, Lau1/c;

    const/4 v8, 0x0

    move-object v2, v13

    move-object v3, p0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lau1/c;-><init>(Lau1/a;Lep0/o0;Lep0/m0;Lep0/o0;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    move-object v2, p1

    iput-object v2, v1, Lau1/b;->b:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lau1/b;->c:Lsharechat/library/cvo/UserEntity;

    iput-object v0, v1, Lau1/b;->d:Lep0/o0;

    iput-object v11, v1, Lau1/b;->e:Lep0/m0;

    iput-object v12, v1, Lau1/b;->f:Lep0/o0;

    iput v10, v1, Lau1/b;->i:I

    invoke-static {v13, v1}, Lc6/j;->q(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v4, v0

    move-object v1, v2

    move-object v2, v12

    .line 11
    :goto_1
    new-instance v0, Lio/intercom/android/sdk/UserAttributes$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/UserAttributes$Builder;-><init>()V

    .line 12
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/intercom/android/sdk/UserAttributes$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    const-string v5, "SC"

    .line 13
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/intercom/android/sdk/UserAttributes$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/UserAttributes$Builder;->withPhone(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lro0/m;

    const/4 v5, 0x0

    .line 16
    new-instance v6, Lro0/m;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getLikeCount()J

    move-result-wide v7

    .line 17
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const-string v7, "Likes"

    .line 18
    invoke-direct {v6, v7, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    .line 19
    new-instance v5, Lro0/m;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v6

    .line 20
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v6, "Followers"

    .line 21
    invoke-direct {v5, v6, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v10

    const/4 v5, 0x2

    .line 22
    new-instance v6, Lro0/m;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v7

    .line 23
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const-string v7, "Following"

    .line 24
    invoke-direct {v6, v7, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x3

    .line 25
    new-instance v6, Lro0/m;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getGender()Lsharechat/library/cvo/Gender;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Gender"

    invoke-direct {v6, v8, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x4

    .line 26
    new-instance v6, Lro0/m;

    iget-object v7, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lsharechat/library/cvo/TopCreator;->getGenre()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    const-string v9, ""

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    const-string v10, "Genre"

    invoke-direct {v6, v10, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x5

    .line 27
    new-instance v6, Lro0/m;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Handle"

    invoke-direct {v6, v10, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x6

    .line 28
    new-instance v6, Lro0/m;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v12

    .line 29
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const-string v7, "Posts"

    .line 30
    invoke-direct {v6, v7, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v3, 0x7

    .line 31
    new-instance v5, Lro0/m;

    const-string v6, "appPackageName"

    const-string v7, "in.mohalla.sharechat"

    invoke-direct {v5, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0x8

    .line 32
    new-instance v5, Lro0/m;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    const-string v6, "userLanguage"

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0x9

    .line 33
    new-instance v4, Lro0/m;

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    iget v6, v11, Lep0/m0;->b:I

    .line 34
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-virtual {v5, v7}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "userSkin"

    invoke-direct {v4, v6, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    const/16 v3, 0xa

    .line 36
    new-instance v4, Lro0/m;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeTier()Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    const-string v2, "badge"

    invoke-direct {v4, v2, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 37
    invoke-static {v1}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/UserAttributes$Builder;->withCustomAttributes(Ljava/util/Map;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/UserAttributes$Builder;->build()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v9

    const-string v0, "Builder()\n            .w\u2026   )\n            .build()"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v9
.end method

.method public static final b(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lau1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau1/f;

    iget v1, v0, Lau1/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau1/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau1/f;

    invoke-direct {v0, p0, p2}, Lau1/f;-><init>(Lau1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lau1/f;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lau1/f;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lau1/f;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object p0, v0, Lau1/f;->b:Lau1/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Lau1/a;->h:Z

    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Lau1/a;->a:Landroid/app/Application;

    iput-object p0, v0, Lau1/f;->b:Lau1/a;

    iput-object p1, v0, Lau1/f;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v3, v0, Lau1/f;->f:I

    .line 9
    iget-object v2, p0, Lau1/a;->g:Lz40/a;

    new-instance v3, Lau1/d;

    invoke-direct {v3, p0, p2, v4}, Lau1/d;-><init>(Lau1/a;Landroid/app/Application;Lvo0/d;)V

    invoke-virtual {v2, v3, v0}, Lz40/a;->b(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object p2, p0, Lau1/a;->e:Lyr0/e0;

    iget-object v0, p0, Lau1/a;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lau1/g;

    invoke-direct {v1, p0, p1, v4}, Lau1/g;-><init>(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v4, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lau1/a;->e:Lyr0/e0;

    iget-object v1, p0, Lau1/a;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lau1/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lau1/a$b;-><init>(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
