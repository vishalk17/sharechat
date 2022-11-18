.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Qs(ZZLjava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

.field public final synthetic g:Z

.field public final synthetic h:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZLin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->f:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iput-boolean p6, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->g:Z

    iput-object p7, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->h:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ll1/w0;Ll1/w0;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;Lvl0/m;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p9

    const/4 v0, 0x1

    .line 1
    invoke-static {v9, v10, v11, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->b(Ll1/w0;Ll1/w0;Lvl0/m;Z)V

    .line 2
    sget-object v12, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->j:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v0, "supportFragmentManager"

    invoke-static {v13, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AccountSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v14, v0

    .line 5
    new-instance v15, Lin/mohalla/sharechat/settings/accounts/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/settings/accounts/c;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V

    .line 6
    iget-object v0, v8, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->H:Ljava/lang/Integer;

    .line 7
    iget-object v1, v8, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->I:Ljava/lang/Integer;

    .line 8
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/d;

    invoke-direct {v2, v9, v10}, Lin/mohalla/sharechat/settings/accounts/d;-><init>(Ll1/w0;Ll1/w0;)V

    .line 9
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EducationProfessionBottomSheet"

    .line 10
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_3

    .line 11
    new-instance v4, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    invoke-direct {v4}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;-><init>()V

    const-string v5, "REFERRER"

    .line 12
    invoke-static {v5, v14}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v6, "SELECTED_EDUCATION_ID"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "SELECTED_PROFESSION_ID"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iput-object v11, v4, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->g:Lvl0/m;

    .line 17
    iput-object v15, v4, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->h:Ldp0/q;

    .line 18
    iput-object v2, v4, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->i:Ldp0/p;

    .line 19
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, v13}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    :cond_3
    return-void
.end method

.method public static final b(Ll1/w0;Ll1/w0;Lvl0/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvl0/m;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lvl0/m;->isEducation()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v1, 0x7f12032b

    .line 4
    invoke-static {v1, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f120883

    .line 5
    invoke-static {v1, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v14

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->b:Ljava/lang/String;

    const v2, -0x1d58f75c

    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_2

    move-object v1, v13

    .line 10
    :cond_2
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 11
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v12}, Ll1/g;->P()V

    .line 13
    move-object v15, v3

    check-cast v15, Ll1/w0;

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->c:Ljava/lang/String;

    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    if-nez v1, :cond_4

    move-object v1, v14

    .line 16
    :cond_4
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 17
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {v12}, Ll1/g;->P()V

    .line 19
    move-object/from16 v16, v3

    check-cast v16, Ll1/w0;

    .line 20
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->b:Ljava/lang/String;

    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-static {v1, v12}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v3

    .line 23
    :cond_7
    invoke-interface {v12}, Ll1/g;->P()V

    .line 24
    move-object/from16 v17, v3

    check-cast v17, Ll1/w0;

    .line 25
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->c:Ljava/lang/String;

    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 27
    :goto_2
    invoke-static {v5, v12}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v3

    .line 28
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    .line 29
    move-object/from16 v18, v3

    check-cast v18, Ll1/w0;

    .line 30
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 33
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_a
    invoke-interface {v12}, Ll1/g;->P()V

    .line 35
    move-object/from16 v19, v1

    check-cast v19, Ll1/w0;

    .line 36
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 37
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 39
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_b
    invoke-interface {v12}, Ll1/g;->P()V

    .line 41
    move-object/from16 v20, v1

    check-cast v20, Ll1/w0;

    .line 42
    sget-object v21, Lx1/h;->C0:Lx1/h$a;

    .line 43
    invoke-static/range {v21 .. v21}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v4, v2

    .line 44
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v2, v4

    .line 45
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 46
    iget-boolean v2, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->d:Z

    iget-boolean v11, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->e:Z

    iget-object v10, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->f:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iget-boolean v9, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->g:Z

    iget-object v8, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;->h:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const v3, -0x1cd0f17e

    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 49
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 51
    invoke-static {v3, v4, v12}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 52
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 53
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 54
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ln3/b;

    .line 56
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 57
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ln3/j;

    .line 59
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 60
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 62
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 64
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 65
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_f

    .line 66
    invoke-interface {v12}, Ll1/g;->h()V

    .line 67
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 69
    :cond_c
    invoke-interface {v12}, Ll1/g;->d()V

    .line 70
    :goto_3
    invoke-interface {v12}, Ll1/g;->K()V

    .line 71
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 72
    invoke-static {v12, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 74
    invoke-static {v12, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 76
    invoke-static {v12, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 78
    invoke-static {v12, v6, v0, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v3, 0x0

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 80
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 81
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 82
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, -0x63ee2fe2

    .line 83
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    if-eqz v2, :cond_d

    .line 84
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 85
    sget-object v0, Lvl0/m;->EDUCATION:Lvl0/m;

    .line 86
    new-instance v22, Lin/mohalla/sharechat/settings/accounts/a;

    move-object/from16 v2, v22

    move-object v3, v8

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move/from16 v24, v9

    move-object v9, v15

    move-object/from16 v25, v10

    move-object/from16 v10, v18

    move/from16 v26, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/settings/accounts/a;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ll1/w0;Ll1/w0;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V

    .line 87
    invoke-interface/range {v17 .. v17}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 88
    invoke-interface/range {v19 .. v19}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    .line 89
    sget v2, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/lit8 v10, v2, 0x30

    const/16 v11, 0x80

    move-object v2, v0

    move-object/from16 v3, v22

    move/from16 v4, v26

    move-object/from16 v5, v25

    move-object v9, v12

    .line 90
    invoke-static/range {v1 .. v11}, Lvl0/a;->a(Ljava/lang/String;Lvl0/m;Ldp0/l;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZZLx1/h;Ll1/g;II)V

    goto :goto_4

    :cond_d
    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    :goto_4
    invoke-interface {v12}, Ll1/g;->P()V

    if-eqz v24, :cond_e

    const/4 v2, 0x0

    const/16 v0, 0x10

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object/from16 v1, v21

    .line 91
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 92
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    sget-object v21, Lvl0/m;->PROFESSION:Lvl0/m;

    .line 94
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 95
    invoke-interface/range {v20 .. v20}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 96
    new-instance v27, Lin/mohalla/sharechat/settings/accounts/b;

    move-object/from16 v2, v27

    move-object/from16 v3, v23

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, v17

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/settings/accounts/b;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ll1/w0;Ll1/w0;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V

    const v2, 0xc00030

    .line 97
    sget v3, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    or-int v10, v3, v2

    const/4 v11, 0x0

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    move/from16 v4, v26

    move-object/from16 v5, v25

    move/from16 v6, v22

    move/from16 v7, v24

    move-object v8, v0

    move-object v9, v12

    .line 98
    invoke-static/range {v1 .. v11}, Lvl0/a;->a(Ljava/lang/String;Lvl0/m;Ldp0/l;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZZLx1/h;Ll1/g;II)V

    .line 99
    :cond_e
    invoke-static {v12}, Le;->g(Ll1/g;)V

    .line 100
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 101
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
