.class final Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;->getMainRequest$lambda-1(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;)Ll40/f;
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
        "Ll40/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.LoginRepository$getMainRequest$1$1"
    f = "LoginRepository.kt"
    l = {
        0xd0,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $_fbParams:Lcom/google/gson/JsonObject;

.field final synthetic $fcmToken:Lin/mohalla/sharechat/common/firebase/a;

.field final synthetic $formData:Lin/mohalla/sharechat/login/utils/LoginFormData;

.field final synthetic $isNewLoginExp:Z

.field final synthetic $signUpMode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lin/mohalla/sharechat/common/firebase/a;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$formData:Lin/mohalla/sharechat/login/utils/LoginFormData;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$signUpMode:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$_fbParams:Lcom/google/gson/JsonObject;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$fcmToken:Lin/mohalla/sharechat/common/firebase/a;

    iput-boolean p6, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$isNewLoginExp:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$formData:Lin/mohalla/sharechat/login/utils/LoginFormData;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$signUpMode:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$_fbParams:Lcom/google/gson/JsonObject;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$fcmToken:Lin/mohalla/sharechat/common/firebase/a;

    iget-boolean v6, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$isNewLoginExp:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll40/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ll40/f;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ll40/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->Z$0:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ll40/f;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ll40/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$formData:Lin/mohalla/sharechat/login/utils/LoginFormData;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$signUpMode:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$toRequest(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;)Ll40/f;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$_fbParams:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$fcmToken:Lin/mohalla/sharechat/common/firebase/a;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-boolean v6, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->$isNewLoginExp:Z

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Ll40/f;->c(Lcom/google/gson/JsonObject;)V

    .line 7
    :cond_3
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/firebase/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ll40/f;->d(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getLocaleUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lpl0/a;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->Z$0:Z

    iput v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->label:I

    invoke-interface {v1, p0}, Lpl0/a;->readSelectedSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move-object v4, v5

    move-object v5, v2

    move-object p1, v1

    move v1, v6

    :goto_0
    sget-object v6, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v6, :cond_6

    .line 10
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll40/f;->b(Ljava/lang/Integer;)V

    .line 11
    :cond_6
    invoke-virtual {v2, v1}, Ll40/f;->e(Z)V

    .line 12
    invoke-static {v4}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getReferralUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lsharechat/library/utilities/k;

    move-result-object p1

    iput-object v5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;->label:I

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/k;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    move-object v1, v5

    :goto_1
    check-cast p1, Ll40/h;

    invoke-virtual {v0, p1}, Ll40/f;->a(Ll40/h;)V

    return-object v1
.end method
