.class public final Lrj0/g0;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic c:Z

.field public final synthetic d:Lij0/m0;

.field public final synthetic e:Le1/r1;

.field public final synthetic f:I

.field public final synthetic g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLij0/m0;Le1/r1;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-boolean p2, p0, Lrj0/g0;->c:Z

    iput-object p3, p0, Lrj0/g0;->d:Lij0/m0;

    iput-object p4, p0, Lrj0/g0;->e:Le1/r1;

    iput p5, p0, Lrj0/g0;->f:I

    iput-object p6, p0, Lrj0/g0;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoggedInUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v5, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoggedInUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 9
    :goto_2
    iget-object v7, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getVerificationProgramDetails()Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getGamification()Lsharechat/library/cvo/Gamification;

    move-result-object v10

    .line 11
    iget-object v8, v0, Lrj0/g0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 12
    iget-boolean v9, v0, Lrj0/g0;->c:Z

    .line 13
    iget-object v11, v0, Lrj0/g0;->d:Lij0/m0;

    .line 14
    new-instance v12, Lrj0/e0;

    iget-object v14, v0, Lrj0/g0;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v12, v14}, Lrj0/e0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 15
    iget-object v14, v0, Lrj0/g0;->e:Le1/r1;

    const v15, 0x44faf204

    invoke-interface {v13, v15}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    .line 17
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_4

    .line 18
    sget-object v15, Ll1/g;->a:Ll1/g$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v15, :cond_5

    .line 20
    :cond_4
    new-instance v4, Lrj0/f0;

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15}, Lrj0/f0;-><init>(Le1/r1;Lvo0/d;)V

    .line 21
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-interface {v13}, Ll1/g;->P()V

    move-object v14, v4

    check-cast v14, Ldp0/l;

    sget v4, Lin/mohalla/sharechat/common/language/AppLanguage;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    sget v15, Lpa0/a;->f1:I

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v4, v15

    sget v15, Lsharechat/library/cvo/VerificationProgramDetails;->$stable:I

    shl-int/lit8 v15, v15, 0xf

    or-int/2addr v4, v15

    iget v15, v0, Lrj0/g0;->f:I

    shl-int/lit8 v15, v15, 0x12

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v4, v15

    sget v15, Lsharechat/library/cvo/Gamification;->$stable:I

    shl-int/lit8 v15, v15, 0x1b

    or-int/2addr v15, v4

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    .line 23
    invoke-static/range {v1 .. v15}, Lij0/i;->f(Lin/mohalla/sharechat/common/auth/AppSkin;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lpa0/a;Ljava/lang/Boolean;Lsharechat/library/cvo/VerificationProgramDetails;Lsharechat/library/cvo/UserEntity;ZLij0/m0;Lsharechat/library/cvo/Gamification;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 24
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
