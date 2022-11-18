.class public final Lau1/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.intercom.InterComUtil$registerUser$2"
    f = "InterComUtil.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lio/intercom/android/sdk/Intercom;

.field public c:Lio/intercom/android/sdk/Intercom;

.field public d:Lio/intercom/android/sdk/Intercom;

.field public e:I

.field public final synthetic f:Lau1/a;

.field public final synthetic g:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1/a;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lau1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/g;->f:Lau1/a;

    iput-object p2, p0, Lau1/g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lau1/g;

    iget-object v0, p0, Lau1/g;->f:Lau1/a;

    iget-object v1, p0, Lau1/g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lau1/g;-><init>(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lau1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lau1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lau1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lau1/g;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lau1/g;->d:Lio/intercom/android/sdk/Intercom;

    iget-object v1, p0, Lau1/g;->c:Lio/intercom/android/sdk/Intercom;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lau1/g;->f:Lau1/a;

    .line 6
    iget-boolean p1, p1, Lau1/a;->h:Z

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    iget-object v1, p0, Lau1/g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, p0, Lau1/g;->f:Lau1/a;

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/identity/Registration;->create()Lio/intercom/android/sdk/identity/Registration;

    move-result-object v6

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object v6

    const-string v7, "create().withUserId(user.userId)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v4, v2, v4}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    iput-object p1, p0, Lau1/g;->b:Lio/intercom/android/sdk/Intercom;

    iput-object p1, p0, Lau1/g;->c:Lio/intercom/android/sdk/Intercom;

    iput-object p1, p0, Lau1/g;->d:Lio/intercom/android/sdk/Intercom;

    iput v3, p0, Lau1/g;->e:I

    invoke-static {v5, v6, v1, p0}, Lau1/a;->a(Lau1/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    check-cast p1, Lio/intercom/android/sdk/UserAttributes;

    invoke-static {v0, p1, v4, v2, v4}, Lio/intercom/android/sdk/Intercom;->updateUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom;->handlePushMessage()V

    .line 11
    iget-object p1, p0, Lau1/g;->f:Lau1/a;

    iget-object v0, p0, Lau1/g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lau1/a;->i:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFcmToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p1, Lau1/a;->f:Lio/intercom/android/sdk/push/IntercomPushClient;

    iget-object p1, p1, Lau1/a;->a:Landroid/app/Application;

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    .line 16
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
