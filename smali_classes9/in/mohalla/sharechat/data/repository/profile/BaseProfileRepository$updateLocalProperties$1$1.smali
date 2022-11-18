.class final Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateLocalProperties$lambda-12(Lvo0/g;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
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
    c = "in.mohalla.sharechat.data.repository.profile.BaseProfileRepository$updateLocalProperties$1$1"
    f = "BaseProfileRepository.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic $profileUpdateModel:Lvo0/g;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method constructor <init>(Lvo0/g;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/g;",
            "Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$profileUpdateModel:Lvo0/g;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$it:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$profileUpdateModel:Lvo0/g;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$it:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;-><init>(Lvo0/g;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$profileUpdateModel:Lvo0/g;

    invoke-virtual {v1}, Lvo0/g;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    .line 6
    invoke-static {v3}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->access$getMLanguageUtil$p(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v3

    invoke-interface {v3, v1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->access$getMAuthUtil$p(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v3

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$it:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$profileUpdateModel:Lvo0/g;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v1, v4, p1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->update(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/g;Lin/mohalla/sharechat/common/language/AppLanguage;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->access$getUserDbHelper$p(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$it:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->access$getUserRepository$p(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$updateLocalProperties$1$1;->$it:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserAddOrUpdate$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;ZILjava/lang/Object;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
