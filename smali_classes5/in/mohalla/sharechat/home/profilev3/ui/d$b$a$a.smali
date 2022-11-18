.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic e:Landroidx/compose/material/j0;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLin/mohalla/sharechat/home/profilev3/n;Landroidx/compose/material/j0;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->d:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->e:Landroidx/compose/material/j0;

    iput p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoggedInUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoggedInUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 8
    :goto_2
    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getVerificationProgramDetails()Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    .line 10
    iget-boolean v7, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->c:Z

    .line 11
    iget-object v8, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->d:Lin/mohalla/sharechat/home/profilev3/n;

    .line 12
    iget-object v9, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->e:Landroidx/compose/material/j0;

    const v10, 0x44faf204

    invoke-interface {p1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    .line 15
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_5

    .line 16
    :cond_4
    new-instance v11, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a$a;

    invoke-direct {v11, v9, v2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a$a;-><init>(Landroidx/compose/material/j0;Lkotlin/coroutines/d;)V

    .line 17
    invoke-interface {p1, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v11

    check-cast v9, Lr00/l;

    sget v2, Lin/mohalla/sharechat/common/language/AppLanguage;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    sget v10, Lin/mohalla/sharechat/common/abtest/a;->M0:I

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v2, v10

    sget v10, Lsharechat/library/cvo/VerificationProgramDetails;->$stable:I

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v2, v10

    const/high16 v10, 0xe000000

    iget v11, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->f:I

    shl-int/lit8 v11, v11, 0x12

    and-int/2addr v10, v11

    or-int v11, v2, v10

    move-object v2, p2

    move-object v10, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/home/profilev3/h;->f(Lin/mohalla/sharechat/common/auth/AppSkin;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;Lsharechat/library/cvo/VerificationProgramDetails;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/n;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
