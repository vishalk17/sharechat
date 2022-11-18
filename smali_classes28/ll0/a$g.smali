.class final Lll0/a$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/a;->m(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.intercom.InterComUtil$registerUser$2"
    f = "InterComUtil.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lll0/a;

.field final synthetic g:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method constructor <init>(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll0/a;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lll0/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll0/a$g;->f:Lll0/a;

    iput-object p2, p0, Lll0/a$g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lll0/a$g;

    iget-object v0, p0, Lll0/a$g;->f:Lll0/a;

    iget-object v1, p0, Lll0/a$g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lll0/a$g;-><init>(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lll0/a$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lll0/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lll0/a$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lll0/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lll0/a$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lll0/a$g;->d:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/Intercom;

    iget-object v1, p0, Lll0/a$g;->c:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/Intercom;

    iget-object v2, p0, Lll0/a$g;->b:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/Intercom;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lll0/a$g;->f:Lll0/a;

    invoke-static {p1}, Lll0/a;->e(Lll0/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    iget-object v1, p0, Lll0/a$g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lll0/a$g;->f:Lll0/a;

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/identity/Registration;->create()Lio/intercom/android/sdk/identity/Registration;

    move-result-object v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/intercom/android/sdk/Intercom;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    iput-object p1, p0, Lll0/a$g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lll0/a$g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lll0/a$g;->d:Ljava/lang/Object;

    iput v2, p0, Lll0/a$g;->e:I

    invoke-static {v3, v4, v1, p0}, Lll0/a;->d(Lll0/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    check-cast p1, Lio/intercom/android/sdk/UserAttributes;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;)V

    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom;->handlePushMessage()V

    .line 9
    iget-object p1, p0, Lll0/a$g;->f:Lll0/a;

    iget-object v0, p0, Lll0/a$g;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, v0}, Lll0/a;->g(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 10
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
