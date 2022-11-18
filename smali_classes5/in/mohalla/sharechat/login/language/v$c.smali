.class final Lin/mohalla/sharechat/login/language/v$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;-><init>(Lin/mohalla/sharechat/common/events/e;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lkotlinx/coroutines/s0;Lsharechat/manager/dwelltime/session/c;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/di/modules/c;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkq0/c;Ljo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/language/v;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/v;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$c;->b:Lin/mohalla/sharechat/login/language/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v$c;->b:Lin/mohalla/sharechat/login/language/v;

    invoke-static {v0}, Lin/mohalla/sharechat/login/language/v;->s(Lin/mohalla/sharechat/login/language/v;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-virtual {v1}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/v$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
