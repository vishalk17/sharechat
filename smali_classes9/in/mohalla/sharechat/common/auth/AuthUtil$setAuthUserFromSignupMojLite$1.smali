.class final Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignupMojLite(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/q1;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.auth.AuthUtil"
    f = "AuthUtil.kt"
    l = {
        0x11e,
        0x11f
    }
    m = "setAuthUserFromSignupMojLite"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignupMojLite(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/q1;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method