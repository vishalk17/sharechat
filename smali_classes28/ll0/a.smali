.class public final Lll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lxk0/a;

.field private final c:Lcs/a;

.field private final d:Lsharechat/library/storage/AppDatabase;

.field private final e:Loq0/a;

.field private final f:Lkotlinx/coroutines/s0;

.field private final g:Lio/intercom/android/sdk/push/IntercomPushClient;

.field private final h:Llq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxk0/a;Lcs/a;Lsharechat/library/storage/AppDatabase;Loq0/a;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll0/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lll0/a;->b:Lxk0/a;

    .line 4
    iput-object p3, p0, Lll0/a;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Lll0/a;->d:Lsharechat/library/storage/AppDatabase;

    .line 6
    iput-object p5, p0, Lll0/a;->e:Loq0/a;

    .line 7
    iput-object p6, p0, Lll0/a;->f:Lkotlinx/coroutines/s0;

    .line 8
    new-instance p1, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {p1}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    iput-object p1, p0, Lll0/a;->g:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 9
    new-instance p1, Llq/a;

    invoke-direct {p1}, Llq/a;-><init>()V

    iput-object p1, p0, Lll0/a;->h:Llq/a;

    return-void
.end method

.method public static final synthetic a(Lll0/a;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0/a;->d:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic b(Lll0/a;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0/a;->b:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic c(Lll0/a;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0/a;->c:Lcs/a;

    return-object p0
.end method

.method public static final synthetic d(Lll0/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lll0/a;->i(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lll0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lll0/a;->i:Z

    return p0
.end method

.method public static final synthetic f(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lll0/a;->m(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lll0/a;->n(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static final synthetic h(Lll0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lll0/a;->i:Z

    return-void
.end method

.method private final i(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lio/intercom/android/sdk/UserAttributes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lll0/a$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lll0/a$b;

    iget v2, v1, Lll0/a$b;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lll0/a$b;->i:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lll0/a$b;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lll0/a$b;-><init>(Lll0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lll0/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v2, v1, Lll0/a$b;->i:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Lll0/a$b;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v1, Lll0/a$b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/h0;

    iget-object v4, v1, Lll0/a$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v1, Lll0/a$b;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/UserEntity;

    iget-object v1, v1, Lll0/a$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v5

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    new-instance v12, Lkotlin/jvm/internal/h0;

    invoke-direct {v12}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    new-instance v13, Lkotlin/jvm/internal/j0;

    invoke-direct {v13}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 7
    new-instance v14, Lll0/a$c;

    const/4 v8, 0x0

    move-object v2, v14

    move-object v3, p0

    move-object v4, v0

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lll0/a$c;-><init>(Lll0/a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lll0/a$b;->b:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v1, Lll0/a$b;->c:Ljava/lang/Object;

    iput-object v0, v1, Lll0/a$b;->d:Ljava/lang/Object;

    iput-object v12, v1, Lll0/a$b;->e:Ljava/lang/Object;

    iput-object v13, v1, Lll0/a$b;->f:Ljava/lang/Object;

    iput v11, v1, Lll0/a$b;->i:I

    invoke-static {v14, v1}, Lkotlinx/coroutines/g3;->c(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v4, v0

    move-object v1, v2

    move-object v2, v13

    .line 8
    :goto_1
    new-instance v0, Lio/intercom/android/sdk/UserAttributes$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/UserAttributes$Builder;-><init>()V

    .line 9
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/intercom/android/sdk/UserAttributes$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/intercom/android/sdk/UserAttributes$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/UserAttributes$Builder;->withPhone(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Li00/o;

    const/4 v5, 0x0

    .line 12
    new-instance v6, Li00/o;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getLikeCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "Likes"

    invoke-direct {v6, v8, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    .line 13
    new-instance v5, Li00/o;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Followers"

    invoke-direct {v5, v7, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v11

    const/4 v5, 0x2

    .line 14
    new-instance v6, Li00/o;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "Following"

    invoke-direct {v6, v8, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x3

    .line 15
    new-instance v6, Li00/o;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getGender()Lsharechat/library/cvo/Gender;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Gender"

    invoke-direct {v6, v8, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x4

    .line 16
    new-instance v6, Li00/o;

    iget-object v7, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

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
    const-string v10, ""

    if-nez v7, :cond_5

    move-object v7, v10

    :cond_5
    const-string v11, "Genre"

    invoke-direct {v6, v11, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x5

    .line 17
    new-instance v6, Li00/o;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Handle"

    invoke-direct {v6, v11, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v5, 0x6

    .line 18
    new-instance v6, Li00/o;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "Posts"

    invoke-direct {v6, v7, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    const/4 v3, 0x7

    .line 19
    new-instance v5, Li00/o;

    const-string v6, "appPackageName"

    const-string v7, "in.mohalla.sharechat"

    invoke-direct {v5, v6, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0x8

    .line 20
    new-instance v5, Li00/o;

    iget-object v4, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const-string v6, "userLanguage"

    invoke-direct {v5, v6, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0x9

    .line 21
    new-instance v4, Li00/o;

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    iget v6, v12, Lkotlin/jvm/internal/h0;->b:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "userSkin"

    invoke-direct {v4, v6, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    const/16 v3, 0xa

    .line 22
    new-instance v4, Li00/o;

    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

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
    move-object v10, v8

    :goto_3
    const-string v2, "badge"

    invoke-direct {v4, v2, v10}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 23
    invoke-static {v1}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/UserAttributes$Builder;->withCustomAttributes(Ljava/util/Map;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/UserAttributes$Builder;->build()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v0

    const-string v1, "Builder()\n            .w\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lll0/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll0/a$f;

    iget v1, v0, Lll0/a$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll0/a$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll0/a$f;

    invoke-direct {v0, p0, p2}, Lll0/a$f;-><init>(Lll0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lll0/a$f;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lll0/a$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lll0/a$f;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v0, v0, Lll0/a$f;->b:Ljava/lang/Object;

    check-cast v0, Lll0/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lll0/a;->i:Z

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lll0/a;->a:Landroid/app/Application;

    iput-object p0, v0, Lll0/a$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lll0/a$f;->c:Ljava/lang/Object;

    iput v3, v0, Lll0/a$f;->f:I

    invoke-virtual {p0, p2, v0}, Lll0/a;->j(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object v1, v0, Lll0/a;->f:Lkotlinx/coroutines/s0;

    iget-object p2, v0, Lll0/a;->c:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lll0/a$g;

    const/4 p2, 0x0

    invoke-direct {v4, v0, p1, p2}, Lll0/a$g;-><init>(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final n(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lll0/a;->g:Lio/intercom/android/sdk/push/IntercomPushClient;

    iget-object v1, p0, Lll0/a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll0/a;->h:Llq/a;

    new-instance v1, Lll0/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lll0/a$d;-><init>(Lll0/a;Landroid/app/Application;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1, p2}, Llq/a;->c(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll0/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->logout()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll0/a;->h:Llq/a;

    new-instance v1, Lll0/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lll0/a$e;-><init>(Lll0/a;Landroid/app/Application;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1, p2}, Llq/a;->c(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lll0/a;->f:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lll0/a;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lll0/a$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lll0/a$h;-><init>(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final p(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lll0/a;->f:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lll0/a;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lll0/a$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lll0/a$i;-><init>(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
