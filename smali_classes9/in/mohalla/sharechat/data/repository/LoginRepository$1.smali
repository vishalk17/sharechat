.class final synthetic Lin/mohalla/sharechat/data/repository/LoginRepository$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;-><init>(Lin/mohalla/sharechat/data/remote/services/LoginService;Lin/mohalla/sharechat/common/auth/AuthUtil;Lrr/b;Lin/mohalla/sharechat/common/firebase/d;Lmj0/a;Lbs/a;Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lcs/a;Lcom/google/gson/Gson;Los/h;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lqx/a;Lin/mohalla/sharechat/common/events/e;Lpl0/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/manager/experimentation/a;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Laz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Lin/mohalla/sharechat/common/abtest/a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v1, 0x1

    const-string v4, "onLoginConfigRefetched"

    const-string v5, "onLoginConfigRefetched(Lin/mohalla/sharechat/common/abtest/LoginConfig;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$1;->invoke(Lin/mohalla/sharechat/common/abtest/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->onLoginConfigRefetched(Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method
