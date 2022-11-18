.class public final Lq31/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq31/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq31/p1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnm0/a;

.field public final d:Lss1/a;

.field public final e:La6/j;

.field public final f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final g:Ll12/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq31/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq31/p1$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0/a;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll12/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Lss1/a;",
            "La6/j;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ll12/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyViewModel"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq31/p1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq31/p1;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Lq31/p1;->c:Lnm0/a;

    .line 5
    iput-object p4, p0, Lq31/p1;->d:Lss1/a;

    .line 6
    iput-object p5, p0, Lq31/p1;->e:La6/j;

    .line 7
    iput-object p6, p0, Lq31/p1;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 8
    iput-object p7, p0, Lq31/p1;->g:Ll12/b;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/p1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Ltx/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    move-result v0

    return v0
.end method

.method public final b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq31/p1;->b:Ldp0/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq31/p1;->c:Lnm0/a;

    .line 2
    iget-object v2, v0, Lq31/p1;->a:Landroid/content/Context;

    .line 3
    sget-object v3, Lxw1/f;->MINI_PROFILE:Lxw1/f;

    invoke-virtual {v3}, Lxw1/f;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 4
    invoke-static/range {v1 .. v17}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq31/p1;->c:Lnm0/a;

    .line 2
    iget-object v1, p0, Lq31/p1;->a:Landroid/content/Context;

    .line 3
    sget-object v2, Ljw1/q;->FAMILY:Ljw1/q;

    invoke-virtual {v2}, Ljw1/q;->getSection()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lnm0/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V
    .locals 2

    const-string v0, "userMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mini_profile_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lq31/r1$f;->b:Lq31/r1$f;

    iget-object v0, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {p1, v0}, Lq31/r1;->b(La6/j;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0}, La6/j;->h()La6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lq31/r1$b;->b:Lq31/r1$b;

    .line 4
    iget-object v1, v1, Lq31/r1;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lq31/p1;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->x()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lq31/r1$g;->b:Lq31/r1$g;

    .line 8
    iget-object v1, v1, Lq31/r1;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lq31/p1;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->z()V

    .line 11
    invoke-virtual {p0}, Lq31/p1;->a()Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lq31/p1;->e:La6/j;

    .line 13
    iget-object v0, v0, La6/j;->g:Lso0/k;

    .line 14
    iget v0, v0, Lso0/k;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lq31/p1;->a()Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lq31/p1;->b:Ldp0/a;

    .line 17
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lq31/r1$d;->b:Lq31/r1$d;

    iget-object v1, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0, v1}, Lq31/r1;->b(La6/j;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/p1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v2, "id"

    const-string v4, "name"

    const-string v6, "referrer"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lq31/p1;->c:Lnm0/a;

    .line 3
    iget-object v8, v0, Lq31/p1;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    .line 4
    invoke-static/range {v7 .. v15}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lq31/r1$g;->b:Lq31/r1$g;

    iget-object v1, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0, v1}, Lq31/r1;->b(La6/j;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "familyId"

    const-string v3, "userId"

    const-string v5, "eventName"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq31/p1;->d:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->r7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lq31/r1$e;->b:Lq31/r1$e;

    iget-object v1, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0, v1}, Lq31/r1;->b(La6/j;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lkv1/q;)V
    .locals 4

    const-string v0, "familyUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lq31/p1;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lf4/d0;

    invoke-direct {v1, v0}, Lf4/d0;-><init>(Landroid/content/Context;)V

    const-string v2, "Choose to Share"

    .line 5
    iput-object v2, v1, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v2, v1, Lf4/d0;->b:Landroid/content/Intent;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, p1}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    .line 8
    sget-object p1, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {p1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object p1

    :goto_1
    const-string v1, "if (packageName == Packa\u2026.intent\n                }"

    .line 10
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, ""

    .line 12
    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lq31/p1;->a:Landroid/content/Context;

    .line 14
    invoke-static {v1, p2}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final o(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V
    .locals 2

    const-string v0, "familyActionBottomSheetData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "family_action_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lq31/r1$a;->b:Lq31/r1$a;

    iget-object v0, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {p1, v0}, Lq31/r1;->b(La6/j;)V

    return-void
.end method

.method public final o1()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq31/p1;->c:Lnm0/a;

    .line 2
    iget-object v2, v0, Lq31/p1;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fffc

    const/16 v21, 0x0

    const-string v3, "FamilyActivity"

    .line 3
    invoke-static/range {v1 .. v21}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "familyId"

    const-string v3, "userId"

    const-string v5, "referrer"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq31/p1;->d:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->z7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "familyId"

    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "familyProfilePic"

    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "familyCoverPic"

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "familyName"

    invoke-static {v3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "familyBio"

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "familyBadgeName"

    invoke-static {v5, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "editFamilyActivityLauncher"

    invoke-static {v6, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v13, Lsharechat/feature/chatroom/family/EditFamilyActivity;->h:Lsharechat/feature/chatroom/family/EditFamilyActivity$a;

    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Lq31/p1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "context"

    .line 4
    invoke-static {v15, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-direct {v13, v15, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v13, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v13, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v13, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v13, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v13, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v6, v13}, Lf/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lq31/r1$c;->b:Lq31/r1$c;

    iget-object v1, p0, Lq31/p1;->e:La6/j;

    invoke-virtual {v0, v1}, Lq31/r1;->b(La6/j;)V

    return-void
.end method

.method public final s(ZJLyr0/e0;Ljava/lang/String;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq31/p1$b;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lq31/p1$b;-><init>(ZJLq31/p1;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p4, p1, p1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/p1;->a:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lq31/p1;->c:Lnm0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v11}, Lnm0/a$a;->A(Lnm0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
