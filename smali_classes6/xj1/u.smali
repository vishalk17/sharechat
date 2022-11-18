.class public final Lxj1/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field public final synthetic d:Ldp0/q;
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


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/u;->b:Ll1/l2;

    iput-object p2, p0, Lxj1/u;->c:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p3, p0, Lxj1/u;->d:Ldp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lxj1/u;->b:Ll1/l2;

    invoke-static {p1}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lxj1/b0;->b:Lvv0/r0;

    .line 6
    iget-object p1, p0, Lxj1/u;->b:Ll1/l2;

    invoke-static {p1}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Lxj1/b0;->c:Z

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lxj1/t;

    iget-object p1, p0, Lxj1/u;->c:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-object p2, p0, Lxj1/u;->d:Ldp0/q;

    iget-object v5, p0, Lxj1/u;->b:Ll1/l2;

    invoke-direct {v3, p1, p2, v5}, Lxj1/t;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;Ll1/l2;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lxj1/h;->a(Lvv0/r0;ZLx1/h;Ldp0/a;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
