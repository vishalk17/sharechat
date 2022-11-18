.class public final Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/h;

.field final synthetic this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {v5}, Lin/mohalla/sharechat/common/auth/AuthUtil;->access$getGson$p(Lin/mohalla/sharechat/common/auth/AuthUtil;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 7
    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->label:I

    const-string v4, "loggedInUser_moj"

    invoke-virtual {v2, v5, p1, v4, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getLoggedInUser(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Lpr/a;

    invoke-direct {p1}, Lpr/a;-><init>()V

    throw p1
.end method
