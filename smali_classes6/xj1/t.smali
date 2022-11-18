.class public final Lxj1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/t;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p2, p0, Lxj1/t;->c:Ldp0/q;

    iput-object p3, p0, Lxj1/t;->d:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxj1/t;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lxj1/f0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lxj1/f0;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;ZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lxj1/t;->c:Ldp0/q;

    iget-object v1, p0, Lxj1/t;->d:Ll1/l2;

    invoke-static {v1}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lxj1/b0;->c:Z

    xor-int/2addr v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lxj1/t;->d:Ll1/l2;

    invoke-static {v2}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lxj1/b0;->i:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3, v1, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
