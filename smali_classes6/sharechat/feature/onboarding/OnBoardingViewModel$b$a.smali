.class public final Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lxj1/b0;",
        ">;",
        "Lxj1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj12/a;

.field public final synthetic c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lj12/a;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->b:Lj12/a;

    iput-object p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iput-boolean p3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxj1/b0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->b:Lj12/a;

    .line 5
    iget-object p1, p1, Lj12/a;->a:Ljava/util/List;

    .line 6
    invoke-static {p1}, La/e;->X(Ljava/util/Collection;)Lv1/t;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->b:Lj12/a;

    .line 8
    iget-object v2, p1, Lj12/a;->b:Lvv0/r0;

    .line 9
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getLoadingHeader()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getLoadingBody()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->b:Lj12/a;

    .line 12
    iget-object v9, p1, Lj12/a;->c:Ljava/lang/String;

    .line 13
    iget-boolean v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;->d:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe90

    move v3, v4

    .line 14
    invoke-static/range {v0 .. v13}, Lxj1/b0;->a(Lxj1/b0;Lv1/t;Lvv0/r0;ZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ZLxj1/c;Ljava/lang/String;I)Lxj1/b0;

    move-result-object p1

    return-object p1
.end method
