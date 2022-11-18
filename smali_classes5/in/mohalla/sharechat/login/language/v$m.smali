.class final Lin/mohalla/sharechat/login/language/v$m;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;->Z(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.login.language.LoginUtil"
    f = "LoginUtil.kt"
    l = {
        0x102,
        0x103,
        0x104
    }
    m = "updateUserLanguage$updateLanguage"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/v$m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$m;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lin/mohalla/sharechat/login/language/v;->C(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
