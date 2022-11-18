.class public final Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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
        "Lbs0/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lro0/x;",
        "emit",
        "(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lbs0/j;

.field public final synthetic this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Lbs0/j;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;->$this_unsafeFlow:Lbs0/j;

    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    iget-object v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;->$this_unsafeFlow:Lbs0/j;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    sget-object v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {v5}, Lin/mohalla/sharechat/common/auth/AuthUtil;->access$getGson$p(Lin/mohalla/sharechat/common/auth/AuthUtil;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 9
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->label:I

    const-string v4, "loggedInUser_new_key_v3"

    invoke-virtual {v2, v5, p1, v4, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getLoggedInUser(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_6
    iget-object p1, v2, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "error reading authUser from prefs"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 13
    new-instance p1, Lab0/a;

    invoke-direct {p1}, Lab0/a;-><init>()V

    throw p1
.end method
