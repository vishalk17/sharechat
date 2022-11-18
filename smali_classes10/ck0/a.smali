.class public final Lck0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm0/a;
.implements Lyr0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck0/a$a;
    }
.end annotation


# static fields
.field public static final q:Lck0/a$a;


# instance fields
.field public final b:Lii0/k2;

.field public final c:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final d:Lbt1/a;

.field public final e:La90/d;

.field public final f:Las1/j;

.field public final g:Lhb0/a;

.field public final h:Lyr0/e0;

.field public final i:Lbv1/g;

.field public final j:Lhu1/f;

.field public final k:Lb40/a;

.field public final l:Lhg1/h;

.field public final m:Lr90/e;

.field public final n:Let1/d;

.field public final o:Lns1/d;

.field public final p:Le70/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lck0/a;->q:Lck0/a$a;

    return-void
.end method

.method public constructor <init>(Lii0/k2;Lin/mohalla/sharechat/common/auth/AuthUtil;Lbt1/a;La90/d;Las1/j;Lhb0/a;Lyr0/e0;Lbv1/g;Lhu1/f;Lb40/a;Lhg1/h;Lr90/e;Let1/d;Lns1/d;Le70/d;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "homePrefs"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorNavigationHelper"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvNavHelper"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppBrowserManager"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamInteractor"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraNavigationHelperImpl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagConfig"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lck0/a;->b:Lii0/k2;

    .line 3
    iput-object v2, v0, Lck0/a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object v3, v0, Lck0/a;->d:Lbt1/a;

    .line 5
    iput-object v4, v0, Lck0/a;->e:La90/d;

    .line 6
    iput-object v5, v0, Lck0/a;->f:Las1/j;

    .line 7
    iput-object v6, v0, Lck0/a;->g:Lhb0/a;

    .line 8
    iput-object v7, v0, Lck0/a;->h:Lyr0/e0;

    .line 9
    iput-object v8, v0, Lck0/a;->i:Lbv1/g;

    .line 10
    iput-object v9, v0, Lck0/a;->j:Lhu1/f;

    .line 11
    iput-object v10, v0, Lck0/a;->k:Lb40/a;

    .line 12
    iput-object v11, v0, Lck0/a;->l:Lhg1/h;

    .line 13
    iput-object v12, v0, Lck0/a;->m:Lr90/e;

    .line 14
    iput-object v13, v0, Lck0/a;->n:Let1/d;

    .line 15
    iput-object v14, v0, Lck0/a;->o:Lns1/d;

    .line 16
    iput-object v15, v0, Lck0/a;->p:Le70/d;

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/lang/String;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Ldp0/l;

    .line 4
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PAYMENT_DATA"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->o:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;->a(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final A1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->y:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "COMMENT"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CAN_DELETE_COMMENT"

    .line 5
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "CAN_REPORT_COMMENT"

    .line 6
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "SHOW_REMOVE_TAG_USER"

    .line 7
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "NEW_COMMENT_UI"

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "SHOW_LIKER_LIST"

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "COMMENT_BOTTOM_SHEET"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lck0/a$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lck0/a$e;

    iget v4, v3, Lck0/a$e;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lck0/a$e;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lck0/a$e;

    invoke-direct {v3, v8, v2}, Lck0/a$e;-><init>(Lck0/a;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lck0/a$e;->n:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lck0/a$e;->p:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lck0/a$e;->m:I

    iget-boolean v1, v3, Lck0/a$e;->l:Z

    iget-object v4, v3, Lck0/a$e;->k:Lii0/w4$a;

    iget-object v5, v3, Lck0/a$e;->j:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iget-object v6, v3, Lck0/a$e;->i:Ljava/lang/String;

    iget-object v7, v3, Lck0/a$e;->h:Landroid/content/Context;

    iget-object v9, v3, Lck0/a$e;->g:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iget-object v10, v3, Lck0/a$e;->f:Landroid/content/Context;

    iget-object v11, v3, Lck0/a$e;->e:Ljava/lang/String;

    iget-object v12, v3, Lck0/a$e;->d:Ljava/lang/String;

    iget-object v13, v3, Lck0/a$e;->c:Ljava/lang/String;

    iget-object v3, v3, Lck0/a$e;->b:Ljava/lang/String;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move/from16 v21, v1

    move-object v14, v3

    move-object v1, v10

    move-object/from16 v29, v11

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v11, v6

    move-object v10, v7

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    const/4 v5, 0x5

    if-ge v0, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 5
    sget-object v5, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 6
    sget-object v2, Lii0/w4;->Companion:Lii0/w4$a;

    iget-object v7, v8, Lck0/a;->b:Lii0/k2;

    move-object/from16 v9, p4

    iput-object v9, v3, Lck0/a$e;->b:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v3, Lck0/a$e;->c:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v3, Lck0/a$e;->d:Ljava/lang/String;

    move-object/from16 v12, p8

    iput-object v12, v3, Lck0/a$e;->e:Ljava/lang/String;

    iput-object v1, v3, Lck0/a$e;->f:Landroid/content/Context;

    iput-object v5, v3, Lck0/a$e;->g:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iput-object v1, v3, Lck0/a$e;->h:Landroid/content/Context;

    move-object/from16 v13, p2

    iput-object v13, v3, Lck0/a$e;->i:Ljava/lang/String;

    iput-object v5, v3, Lck0/a$e;->j:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iput-object v2, v3, Lck0/a$e;->k:Lii0/w4$a;

    move/from16 v14, p7

    iput-boolean v14, v3, Lck0/a$e;->l:Z

    iput v0, v3, Lck0/a$e;->m:I

    iput v6, v3, Lck0/a$e;->p:I

    invoke-virtual {v7, v3}, Lii0/k2;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v2

    move-object v2, v3

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v29, v12

    move-object v11, v13

    move/from16 v21, v14

    move-object v10, v1

    move-object v14, v9

    move-object v9, v5

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 7
    sget-object v2, Lii0/w4;->IA_UI_VARIANT_4_MOJLITE:Lii0/w4;

    goto :goto_2

    .line 8
    :pswitch_0
    sget-object v2, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lii0/w4;

    goto :goto_2

    .line 9
    :pswitch_1
    sget-object v2, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lii0/w4;

    goto :goto_2

    .line 10
    :pswitch_2
    sget-object v2, Lii0/w4;->IA_UI_VARIANT_4_SCTV:Lii0/w4;

    goto :goto_2

    .line 11
    :pswitch_3
    sget-object v2, Lii0/w4;->IA_UI_VARIANT_4_MOJLITE:Lii0/w4;

    .line 12
    :goto_2
    invoke-virtual {v5, v0, v2}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->b(ILii0/w4;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x77f788

    .line 13
    invoke-static/range {v9 .. v33}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    move-object/from16 v13, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lnm0/a$a;->z(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 16
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x84

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->s:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "argReferrer"

    .line 4
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "argBucketVerticalId"

    .line 5
    invoke-virtual {v4, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "argGenreId"

    .line 6
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "argGenreName"

    .line 7
    invoke-virtual {v4, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "argBucketPosition"

    .line 8
    invoke-virtual {v4, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x88

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    if-eqz p7, :cond_0

    const/high16 p3, 0x20000000

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final C(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->i:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, Referral\u2026(INITIAL_TAB, initialTab)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final C0(Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUri"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;->a(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkw0/k0;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvType"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 2
    invoke-virtual/range {v1 .. v15}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, p4

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v3, -0x4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v3, "trendingTagBucketReferrer"

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

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3affff8

    .line 3
    invoke-static/range {v0 .. v27}, Lck0/a$a;->j0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final D0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc2/a;->t(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lxk0/a;

    invoke-direct {v0, p1, p2, p3}, Lxk0/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZIZ",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    instance-of v2, v1, Lck0/a$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lck0/a$g;

    iget v3, v2, Lck0/a$g;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lck0/a$g;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lck0/a$g;

    invoke-direct {v2, v0, v1}, Lck0/a$g;-><init>(Lck0/a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lck0/a$g;->p:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lck0/a$g;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lck0/a$g;->o:Z

    iget v4, v2, Lck0/a$g;->l:I

    iget-boolean v5, v2, Lck0/a$g;->n:Z

    iget-boolean v6, v2, Lck0/a$g;->m:Z

    iget v7, v2, Lck0/a$g;->k:I

    iget-object v8, v2, Lck0/a$g;->j:Ljava/lang/String;

    iget-object v9, v2, Lck0/a$g;->i:Ljava/lang/String;

    iget-object v10, v2, Lck0/a$g;->h:Ljava/lang/Integer;

    iget-object v11, v2, Lck0/a$g;->g:Ljava/lang/String;

    iget-object v12, v2, Lck0/a$g;->f:Ljava/lang/String;

    iget-object v13, v2, Lck0/a$g;->e:Ljava/lang/String;

    iget-object v14, v2, Lck0/a$g;->d:Ljava/lang/String;

    iget-object v15, v2, Lck0/a$g;->c:Landroid/content/Context;

    iget-object v2, v2, Lck0/a$g;->b:Lck0/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v13

    move/from16 v25, v4

    move-object v4, v2

    move/from16 v2, v25

    move-object/from16 v26, v15

    move v15, v5

    move-object/from16 v5, v26

    move-object/from16 v27, v14

    move v14, v6

    move-object/from16 v6, v27

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v28

    move-object/from16 v29, v11

    move-object v11, v9

    move-object/from16 v9, v29

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lck0/a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object v0, v2, Lck0/a$g;->b:Lck0/a;

    move-object/from16 v4, p1

    iput-object v4, v2, Lck0/a$g;->c:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v2, Lck0/a$g;->d:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, Lck0/a$g;->e:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v2, Lck0/a$g;->f:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v2, Lck0/a$g;->g:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v2, Lck0/a$g;->h:Ljava/lang/Integer;

    move-object/from16 v11, p8

    iput-object v11, v2, Lck0/a$g;->i:Ljava/lang/String;

    move-object/from16 v12, p10

    iput-object v12, v2, Lck0/a$g;->j:Ljava/lang/String;

    move/from16 v13, p4

    iput v13, v2, Lck0/a$g;->k:I

    move/from16 v14, p9

    iput-boolean v14, v2, Lck0/a$g;->m:Z

    move/from16 v15, p11

    iput-boolean v15, v2, Lck0/a$g;->n:Z

    move/from16 v5, p12

    iput v5, v2, Lck0/a$g;->l:I

    move/from16 v0, p13

    iput-boolean v0, v2, Lck0/a$g;->o:Z

    const/4 v0, 0x1

    iput v0, v2, Lck0/a$g;->r:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move/from16 v3, p13

    move v2, v5

    move-object v0, v7

    move v7, v13

    move-object v5, v4

    move-object/from16 v4, p0

    .line 6
    :goto_1
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-static {v6, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ff78

    const/16 v24, 0x0

    move-object v6, v0

    move v12, v2

    .line 11
    invoke-static/range {v4 .. v24}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_6
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 13
    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "identifier"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x188

    move-object/from16 p1, v2

    move/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v13

    move-object/from16 p10, v11

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v3

    move/from16 p14, v16

    invoke-static/range {p1 .. p14}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;->a(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZI)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v12, :cond_7

    const-string v2, "Post_Id"

    .line 15
    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v6

    .line 16
    invoke-static/range {p1 .. p7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 2

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 2
    sget-object v0, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v1, "composeDraft"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lsharechat/feature/compose/service/PostUploadService$a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;Ljava/lang/Long;)V

    return-void
.end method

.method public final E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->F:Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chat/sharepost/SharePostChatActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "postId"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "tagId"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "referrer"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final E1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-static {v0, p1, p2, p3}, Lsharechat/feature/chat/dm/DmActivity$a;->b(Lsharechat/feature/chat/dm/DmActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILandroidx/fragment/app/Fragment;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v15, p12

    move-object/from16 v11, p14

    const-string v0, "context"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvType"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_0

    if-eqz v15, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    invoke-virtual/range {v0 .. v14}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move/from16 v1, p11

    .line 3
    invoke-virtual {v15, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "START_POST_ID"

    move-object/from16 v4, p2

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "LAST_SCREEN_NAME"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CONTENT_TYPE"

    move-object/from16 v3, p4

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "POST_CATEGORY"

    move-object/from16 v3, p5

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SOURCE_POST_VIDEO_POSITION"

    move-wide/from16 v3, p6

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "SOURCE_POST_AUTO_PLAY"

    move/from16 v3, p8

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "SOURCE_POST_VIDEO_SESSION_ID"

    move-object/from16 v3, p9

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SCTV_SEARCH_TITLE"

    move-object/from16 v3, p13

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SCTV_TYPE"

    .line 14
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "WIDGET_ID"

    move-object/from16 v3, p15

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SCTV_OFFSET"

    move-object/from16 v3, p16

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SEARCH_SESSION_ID"

    move-object/from16 v3, p17

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final F1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "commentId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->G:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "comment_id"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "post_id"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "referrer"

    .line 6
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v14, p7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1970

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final G0(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Review_Follow_Request"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v0, "showReviewFollowRequest"

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "isSelfProfilePublic"

    .line 5
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x109

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, v1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final G1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "chatroomId"

    const-string v6, "action"

    const-string v5, "entityType"

    move-object v0, p2

    move-object v2, p5

    move-object v3, v6

    move-object v4, p6

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "joinBattleModel"

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "USER_ID"

    .line 6
    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "entity"

    .line 8
    invoke-virtual {v1, p3, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "referrer"

    .line 9
    invoke-virtual {v1, p3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CHATROOM_ID"

    .line 10
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    sget-object p2, Lro0/x;->a:Lro0/x;

    const-string p2, "InviteUserManuallyBottomSheet"

    .line 13
    invoke-static {p1, p2, v0}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    const-string v0, "mContext"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "Astro Private Consultation Notification"

    const/4 v3, 0x0

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

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffffc

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "astro_consultation_click_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final H0(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 12

    const-string v0, "videoUri"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x224

    move-object v2, p1

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;->a(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final H1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lck0/a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    iget-object v1, p0, Lck0/a;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lo80/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object p1, Lv70/c;->z:Lv70/c;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final I(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lck0/a$a;->p(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final I0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p9

    const-string v2, "postId"

    const-string v4, "query"

    const-string v6, "screenType"

    const-string v8, "genre"

    move-object/from16 v1, p2

    move-object/from16 v3, p11

    move-object/from16 v5, p16

    move-object/from16 v7, p17

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-virtual/range {v1 .. v18}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    invoke-virtual {v0, p1}, Lsharechat/feature/compose/main/ComposeActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "post_immediately"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v8, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    const/16 v17, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    .line 3
    invoke-virtual/range {v8 .. v17}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    if-eqz p7, :cond_0

    const/high16 v1, 0x20000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->GAMEROOM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v9, 0x90

    move-object v2, p1

    move-object v5, p3

    move-object v8, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lck0/a$a;->n(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final J1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lck0/a$a;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lck0/a$a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final K0(Landroidx/fragment/app/FragmentManager;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->q:Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p2, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    new-instance p2, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;

    invoke-direct {p2}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final K1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->j1:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_USER_ID"

    .line 4
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_REFERRER"

    .line 5
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SCREEN_TYPE"

    const-string p3, "ProfileV3"

    .line 6
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "POST_INDEX"

    .line 7
    invoke-virtual {v4, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "IS_SAVED_ITEM"

    .line 8
    invoke-virtual {v4, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "SAVED_ITEM_OFFSET"

    .line 9
    invoke-virtual {v4, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Ci(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final L0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "KEY_VIDEOS_FILES_EXTRA"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_close"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final L1(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2

    const-string v0, "audioCategoryString"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "AUDIO_CATEGORY_MODEL"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "max_audio_duration"

    .line 3
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "referrer"

    const-string p2, "music_feed"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SCREEN_DETAILS"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lck0/a;->l:Lhg1/h;

    .line 2
    new-instance v3, Ldg1/c$a;

    const/4 v0, 0x0

    const/16 v2, 0xe

    invoke-direct {v3, p2, v0, v2}, Ldg1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lhg1/h$a;->a(Lhg1/h;Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public final M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string p1, "AUDIO_CATEGORY_MODEL"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "referrer"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final M1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v0, "context"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "templateName"

    invoke-static {v13, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p14, :cond_3

    .line 1
    sget-object v4, Lsharechat/library/imageedit/ImageEditActivity;->u:Lsharechat/library/imageedit/ImageEditActivity$a;

    .line 2
    invoke-static {}, Lyp1/a;->values()[Lyp1/a;

    move-result-object v7

    aget-object v7, v7, p11

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "editMode"

    .line 4
    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lsharechat/library/imageedit/ImageEditActivity;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_uri"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text"

    move-object/from16 v8, p3

    .line 7
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "start_compose"

    move/from16 v10, p4

    .line 8
    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_0

    const-string v1, "text_box_template"

    .line 9
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v6, :cond_1

    const-string v1, "COMPOSE_BUNDLE_DATA"

    .line 10
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "KEY_IMAGE_EDIT_REFERRER"

    move-object/from16 v11, p7

    .line 11
    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_CONTENT_SRC"

    move-object/from16 v14, p8

    .line 12
    invoke-virtual {v4, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_2

    const-string v1, "KEY_GROUP_ID"

    .line 13
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "KEY_MV_OPEN"

    move/from16 v15, p10

    .line 14
    invoke-virtual {v4, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_edit_mode"

    .line 15
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v4, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    move-object/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    .line 18
    sget-object v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    .line 19
    invoke-static {}, Lh81/a;->values()[Lh81/a;

    move-result-object v3

    aget-object v16, v3, p11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, v16

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 20
    invoke-virtual/range {v0 .. v13}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLh81/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method public final N(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/payment/cardinput/CardInputActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TOOLBAR_TITLE"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TOOLBAR_SUB_TITLE"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x317d38

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final N0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "battleType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->j:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Battle_type"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final N1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const-string v3, "RootComponent"

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lck0/a$a;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final O()V
    .locals 3

    sget-object v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->o:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;->a(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final O0(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lck0/a$a;->q(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public final O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lck0/a$a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const-string v3, "referrer"

    const-string v5, "startPosition"

    const-string v7, "likerListReferrer"

    const-string v9, "source"

    move-object v2, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v8, p6

    .line 1
    invoke-static/range {v2 .. v9}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->q:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    invoke-direct {v2}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;-><init>()V

    const-string v3, "POST_ID"

    const-string v4, "START_POSITION"

    move-object v5, p2

    move-object v6, p4

    .line 5
    invoke-static {v3, p2, v4, p4}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "REFERRER"

    move-object v5, p3

    .line 6
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LIKER_LIST_REFERRER"

    move-object v5, p5

    .line 7
    invoke-virtual {v3, v4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mSource"

    move-object/from16 v5, p6

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "commentOffset"

    move-object/from16 v5, p7

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v4, "GROUP_TAG_ID"

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "GROUP_TAG_ADMIN_ROLE"

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "IS_POST_DELETED_FROM_GROUP"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    const-class v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    const-string v0, "NewCommentBottomSheet"

    move-object v1, p1

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "mContext"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x19800

    invoke-static/range {v0 .. v18}, Lck0/a$a;->g0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lck0/a$a;->O(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->B:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_BUCKET_ID"

    .line 4
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_START_SUB_BUCKET_ID"

    .line 5
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_BUCKET_NAME"

    .line 6
    invoke-virtual {v4, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_START_SUB_BUCKET_NAME"

    .line 7
    invoke-virtual {v4, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_SOURCE"

    .line 8
    invoke-virtual {v4, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_REFERRER"

    .line 9
    invoke-virtual {v4, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x83

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    .line 2
    check-cast p4, Lyg1/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lug1/g;->a:Lug1/g$a;

    .line 5
    sget-object v2, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoType"

    .line 7
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "START_POST_ID"

    .line 9
    invoke-virtual {v3, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "REFERRER"

    .line 10
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "START_DURATION"

    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual {v3, p2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "VIDEO_TYPE"

    .line 12
    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "POST_SOURCE"

    const-string p3, "click"

    .line 13
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "VIDEO_POST_NUMBER"

    const/4 p3, 0x0

    .line 14
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "IS_GROUP_TAG_FEED"

    .line 15
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "IS_AUTHOR_AND_USER"

    .line 16
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "HIDE_USER_ACTIONS"

    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "AUTO_CLICK_BUY_NOW"

    .line 18
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "IS_PLAYER_ACTIVITY"

    const/4 p3, 0x1

    .line 19
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "KEY_COMMENT_SCREEN"

    .line 20
    invoke-virtual {v3, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p5, :cond_0

    const-string p2, "KEY_COMMENT_ID"

    .line 21
    invoke-virtual {v3, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Q1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->d:Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;

    invoke-direct {p2}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->r:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "ARG_OFFSET"

    .line 4
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "ARG_SOURCE"

    .line 5
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0x81

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final R0(Landroid/content/Context;Ljava/lang/String;IZLuv0/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lck0/a$a;->x(Landroid/content/Context;Ljava/lang/String;IZLuv0/b;)V

    return-void
.end method

.method public final R1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2}, Lck0/a$a;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->i:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lc2/a;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;-><init>()V

    const-string v1, "key_web_url"

    .line 4
    invoke-static {v1, p2}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x14

    if-ge p3, v1, :cond_0

    const/16 p3, 0x14

    :cond_0
    const-string v1, "key_top_margin"

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "WebViewBottomSheet"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final S0(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Z)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomJoinNudgeData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;->c:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment$a;

    invoke-virtual {p3, p2}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment$a;->a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

    move-result-object p2

    const-string p3, "ChatRoomJoinNudgeDialogFragment"

    .line 2
    invoke-static {p1, p3, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void

    .line 3
    :cond_0
    sget-object p3, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;->c:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;

    invoke-virtual {p3, p2}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet$a;->a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;

    move-result-object p2

    const-string p3, "ChatRoomJoinNudgeBottomSheet"

    .line 4
    invoke-static {p1, p3, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final S1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Follow_Request"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const-string v0, "showReviewFollowRequest"

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "isSelfProfilePublic"

    .line 5
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final T(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    invoke-virtual {v0, p2, p4, p5, p6}, Lsharechat/feature/generic/GenericCommonFragment$a;->a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/WebCardObject;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x85

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v11, p1

    const-string v0, "mContext"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeOpenReferrer"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    move-object v0, v1

    .line 2
    sget-object v3, Lii0/w4;->IA_UI_VARIANT_4_MOJLITE:Lii0/w4;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v3}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->b(ILii0/w4;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7efb88

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v17, p7

    .line 4
    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final T1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    sget-object v1, Ltv1/b;->FOUR_X_FOUR_BATTLE:Ltv1/b;

    invoke-virtual {v1}, Ltv1/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "chatRoomId"

    .line 5
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "meta"

    .line 6
    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "FourXFourEntryBottomSheet"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;Landroidx/activity/result/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    invoke-static {v2, p1, p2, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;->a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    invoke-static {p3, p1, p2, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;->a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lck0/a$a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public final U1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->C:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tagId"

    .line 5
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x6c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final V(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "referrer"

    const-string v1, "NotificationFollow_Request"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showReviewFollowRequest"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isSelfProfilePublic"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final V0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2}, Lck0/a$a;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final V1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    const-string v1, "IMAGE_PICK_COVER"

    invoke-static {v0, p1, p2, v1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;->a(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lck0/a$a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_COMPOSE_OPTIONS_DATA"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;

    invoke-direct {p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final W1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x71

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "mContext"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 2
    sget-object v3, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "home_chat"

    const-string v5, "consultation_tab"

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffe0

    .line 3
    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "astro_consultation_click_action"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final X1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParams"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p4, Lro0/x;->a:Lro0/x;

    .line 6
    new-instance p4, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity$Companion$Source;

    invoke-direct {p4, p2, p3, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity$Companion$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    sget-object p2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->q:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "SOURCE"

    .line 9
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent(context, AdsWebVi\u2026s.java).putExtras(bundle)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v23, p20

    const-string v0, "context"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3a60000

    move-object/from16 v1, v28

    invoke-static/range {v0 .. v27}, Lck0/a$a;->j0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Y0(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZIZZZ)Landroid/content/Intent;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p9

    const-string v0, "context"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p14, :cond_3

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "cropEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "cropAspectRatio"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "allow_multi_select"

    move/from16 v6, p3

    .line 7
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "MAX_ITEMS"

    move/from16 v7, p4

    .line 8
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MIN_ITEMS"

    move/from16 v15, p12

    .line 9
    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "reScanMedia"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "compulsory_select_max"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v9, :cond_0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    .line 12
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v10, :cond_1

    const-string v1, "REFERRER"

    .line 13
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "SHOW_IMAGE_PREVIEW"

    move/from16 v11, p7

    .line 14
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "skip_edit_and_preview"

    move/from16 v12, p8

    .line 15
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v13, :cond_2

    const-string v1, "GROUP_ID"

    .line 16
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "FOR_VIDEO_EDITOR"

    move/from16 v14, p10

    .line 17
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "FOR_VIDEO_EDITOR_SEGMENT"

    move/from16 v8, p11

    .line 18
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "DIRECT_LAUNCH_FROM_HOME"

    move/from16 v5, p13

    .line 19
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v14, p10

    move/from16 v8, p11

    move/from16 v15, p12

    move/from16 v5, p13

    .line 20
    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move/from16 v8, v16

    const/16 v19, 0x89c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p9

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p15

    invoke-static/range {v0 .. v19}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;->a(Lsharechat/feature/composeTools/gallery/GalleryActivity$a;Landroid/content/Context;Ljava/lang/String;ZZLro0/m;ZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZIZZI)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarText"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const-string v7, "seeAllChatTab"

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lck0/a$a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->M:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mreferrer"

    const-string v2, "Known Chat"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Z0(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const-string v1, "Known Chat"

    invoke-virtual {v0, p1, v1}, Lck0/a$a;->e0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lck0/a$a;->o(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ld10/f;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc2/a;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AdOptOutMainBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lp90/a;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->i:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;

    invoke-virtual {v0, p2}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;->a(Ld10/f;)Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfPath"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llq1/a;->a:Llq1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/library/pdf_viewer/ui/PdfViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PDF_FILE_PATH"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "IS_URI"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->F:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 19

    const-string v1, "postId"

    const-string v3, "commentId"

    const-string v5, "referrer"

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lck0/a;->q:Lck0/a$a;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    invoke-virtual/range {v6 .. v18}, Lck0/a$a;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const/4 v8, 0x1

    const/16 v9, 0x40

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lck0/a$a;->B(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method public final b0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;->i:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "referrer"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "postId"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "poweredBy"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "featuredTag"

    .line 6
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;

    invoke-direct {p2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;-><init>()V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lck0/a$a;->U(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final b2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;->g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry$a;

    .line 2
    sget-object v1, Ltv1/b;->GIFTER_BATTLE:Ltv1/b;

    invoke-virtual {v1}, Ltv1/b;->getType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "meta"

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    .line 5
    invoke-static {v2, p2, v0, v1}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;

    invoke-direct {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "BattleModeGifterBattleEntry"

    .line 8
    invoke-static {p1, p2, v0}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lck0/a;->h:Lyr0/e0;

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Z)V
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const-string v7, "context"

    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postId"

    invoke-static {p2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastScreenName"

    invoke-static {p3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageType"

    invoke-static {p6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->i:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;

    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "START_POST_ID"

    .line 3
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REFERRER"

    .line 4
    invoke-virtual {v7, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image_type"

    .line 5
    invoke-virtual {v7, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "offset"

    move-object v2, p5

    .line 6
    invoke-virtual {v7, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARG_BUCKET_ID"

    move-object/from16 v2, p7

    .line 7
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARG_SUB_GENRE_ID"

    move-object/from16 v2, p8

    .line 8
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARG_IS_MOST_SHARED"

    move/from16 v2, p15

    .line 9
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v1, "referrer_mediator"

    .line 10
    invoke-virtual {v7, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p9, :cond_1

    .line 11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "override_experiment"

    .line 12
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz v5, :cond_2

    const-string v1, "KEY_PERSISTENT_OFFSET"

    .line 13
    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v6, :cond_3

    const-string v1, "ARG_WIDGET_ID"

    .line 14
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_3
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 16
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 17
    invoke-static {v1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    .line 18
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxj0/c;

    const/4 v5, 0x0

    move-object p2, v4

    move-object p3, v5

    move-object/from16 p4, p14

    move-object/from16 p5, p12

    move-object p6, p1

    move-object/from16 p7, v7

    move-object/from16 p8, p13

    invoke-direct/range {p2 .. p8}, Lxj0/c;-><init>(Lvo0/d;Ljava/lang/Boolean;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    const/4 v10, 0x0

    const/16 v11, 0x200

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;->a(Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v1, "profileThumb"

    const-string v3, "title"

    const-string v5, "subTitle"

    const-string v7, "badgeThumb"

    const-string v9, "actionData"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v9}, Ld50/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->v:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-direct {v0}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;-><init>()V

    const-string v1, "PROFILE_THUMB"

    const-string v2, "BADGE_THUMB"

    move-object v3, p2

    move-object v4, p5

    .line 4
    invoke-static {v1, p2, v2, p5}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TITLE"

    move-object v3, p3

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUB_TITLE"

    move-object v3, p4

    .line 6
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CTA_TEXT"

    move-object/from16 v3, p6

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACTION_DATA"

    move-object/from16 v3, p7

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "context as FragmentActiv\u2026y).supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ChatRoomLevelUpgradeDialog"

    .line 11
    invoke-static {v1, v2, v0}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final c2(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v1, "postId"

    const-string v3, "authorId"

    const-string v5, "referrer"

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    move-object v2, p1

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v3, v0, v2, v4}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const v0, 0x7f010064

    const v2, 0x7f010057

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    return-void
.end method

.method public final d(ZLkd0/f;ZLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "tagSelectionMode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 2
    sget-object v1, Lkd0/f;->COMPOSE:Lkd0/f;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "searchState"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_LOAD_FROM_DB"

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string p1, "GROUP_ID"

    .line 8
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "TEMPLATE_ID"

    .line 9
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-direct {p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v19, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "Notification"

    const/4 v3, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7bfffc

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "POST_DATA"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "LAST_SCREEN_NAME"

    const-string v1, "PostActivity"

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SESSION_ID"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "START_POSITION"

    .line 7
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d2(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const-string v1, "Share Post in DM"

    invoke-virtual {v0, p1, v1}, Lck0/a$a;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/library/cvo/CricketPostScoreCardContent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "matchId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bucketId"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabs"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PAYMENT_ACTIVITY"

    invoke-static {p1, v0, p0}, Ldc1/b;->i(Landroid/content/Context;Ljava/lang/String;Lnm0/a;)V

    return-void
.end method

.method public final e1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZLdp0/l;Ldp0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emojiSource"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postEntity"

    invoke-static {p4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEmojiSelected"

    invoke-static {p6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    invoke-direct {v2, p6, p7}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;-><init>(Ldp0/l;Ldp0/a;)V

    .line 3
    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-static {p6, p7}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsharechat/library/cvo/TagSearch;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, v3

    :goto_0
    const/16 v4, 0xa

    new-array v4, v4, [Lro0/m;

    .line 4
    new-instance v5, Lro0/m;

    invoke-direct {v5, v0, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, p7

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p7

    .line 6
    new-instance v0, Lro0/m;

    const-string v5, "postAuthorId"

    invoke-direct {v0, v5, p7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, p2

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p7

    .line 8
    new-instance v0, Lro0/m;

    const-string v5, "postId"

    invoke-direct {v0, v5, p7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, p2

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p7

    invoke-virtual {p7}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p7

    .line 10
    new-instance v0, Lro0/m;

    const-string v5, "postType"

    invoke-direct {v0, v5, p7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {p4}, Ln12/i;->v(Lsharechat/library/cvo/PostEntity;)Z

    move-result p7

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    .line 12
    new-instance v0, Lro0/m;

    const-string v5, "selfie"

    invoke-direct {v0, v5, p7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, p2

    const/4 p2, 0x5

    .line 13
    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lsharechat/library/cvo/PostTag;

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    new-instance p7, Lro0/m;

    const-string v0, "tagId"

    invoke-direct {p7, v0, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p7, v4, p2

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object p4

    .line 16
    new-instance p7, Lro0/m;

    const-string v0, "meta"

    invoke-direct {p7, v0, p4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p7, v4, p2

    const/4 p2, 0x7

    .line 17
    new-instance p4, Lro0/m;

    const-string p7, "bucketId"

    invoke-direct {p4, p7, p6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v4, p2

    const/16 p2, 0x8

    .line 18
    new-instance p4, Lro0/m;

    invoke-direct {p4, v1, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v4, p2

    const/16 p2, 0x9

    .line 19
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 20
    new-instance p4, Lro0/m;

    const-string p5, "darkTheme"

    invoke-direct {p4, p5, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v4, p2

    .line 21
    invoke-static {v4}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "EmojiBottomSheet"

    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "videoFiles"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "KEY_VIDEOS_FILES_EXTRA"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_CURRENT_MAX_DURATION_EXTRA"

    .line 5
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p1, "KEY_AUDIO_CATEGORY_EXTRA"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "KEY_TRIM_AUDIO"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_1

    const-string p1, "KEY_AUDIO_TAGS"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p8, :cond_2

    const-string p1, "COMPOSE_BUNDLE_DATA"

    .line 9
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "IS_AUDIO_PLAY_ALLOWED"

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->i:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    invoke-direct {v1}, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    const-class p1, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-interface {p1}, Llp0/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method public final f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 15

    const-string v0, "galleryItemsString"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "motionVideo"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x2f8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v13, p4

    invoke-static/range {v1 .. v14}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;->a(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->YoutubeKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.youtube.api.StandalonePlayerActivity.START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "video_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_package"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1}, Lrm/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_version"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lrm/q;->a:Landroid/net/Uri;

    const-string v6, "client_library_version"

    const-string v7, "1.2.2"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "developer_key"

    .line 5
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "autoplay"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "lightbox_mode"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "start_time_millis"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v5, "window_has_status_bar"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.youtube.com/watch?v="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f120750

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.getString(share\u2026no_pic_chooser_available)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v3, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :goto_1
    return-void
.end method

.method public final f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->j:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "section"

    .line 5
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "referrer"

    .line 6
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v24, p22

    const-string v0, "context"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likerListReferrer"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0xc10000

    move-object/from16 v1, v26

    invoke-static/range {v0 .. v25}, Lin/mohalla/sharechat/post/PostActivity$a;->d(Lin/mohalla/sharechat/post/PostActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/payment/remote/HorizontalRowModel;",
            ">;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->d:Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TOOLBAR_TITLE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MODEL_LIST"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const p1, 0x317d7b

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final g1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->g:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IMAGE_URL"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "REFERRER"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SYSTEM_IMAGE_URI"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "IS_SYSTEM_URI_GIF"

    .line 6
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KEY_LABEL_DATA"

    .line 7
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "USER_ID"

    .line 8
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SOURCE"

    .line 9
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v1 .. v10}, Lnm0/a$a;->a(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lck0/a$a;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final h1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lck0/a$a;->n(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h2(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    invoke-virtual {v0, p1}, Lsharechat/feature/compose/main/ComposeActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lck0/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lck0/a;->n:Let1/d;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Let1/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public final i1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lsharechat/feature/compose/main/ComposeActivity;->M:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {p4, p5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-virtual {v0, p5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lsharechat/feature/compose/main/ComposeActivity;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i2(Landroidx/fragment/app/FragmentManager;)V
    .locals 12

    sget-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7fe

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;->a(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v8, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    .line 1
    iget-object v1, v0, Lck0/a;->j:Lhu1/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v10}, Lhu1/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lck0/a;->j:Lhu1/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lhu1/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Z:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->B:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "REFERRER"

    const-string v2, "exploreMain_JoinedGroups"

    .line 5
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12046f

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x76

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const/16 v7, 0x20

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final j2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "chat_redirect"

    const-string v3, "home_chat"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fef68

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 4
    :cond_1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v2, v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lck0/a;->i:Lbv1/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lbv1/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->p:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "searchState"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-direct {p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final k1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v7, p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "argReferrer"

    move-object v2, p2

    .line 4
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argBucketVerticalId"

    move-object v2, p5

    .line 5
    invoke-virtual {v3, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argGenreId"

    move-object v2, p3

    .line 6
    invoke-virtual {v3, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argGenrePosition"

    move v2, p4

    .line 7
    invoke-virtual {v3, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "argGenreName"

    move-object v2, p6

    .line 8
    invoke-virtual {v3, v1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argSubGenreId"

    move-object/from16 v2, p8

    .line 9
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argClusterId"

    move-object/from16 v2, p9

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argClusterName"

    move-object/from16 v2, p10

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argClusterImage"

    move-object/from16 v2, p11

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    if-eqz p7, :cond_0

    const/high16 v1, 0x20000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->u:Lsharechat/feature/user/follower/FollowerListFragment$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p2, v2}, Lsharechat/feature/user/follower/FollowerListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x63

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x10a

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v14, p1

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v0, "context"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "notification"

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fbffc

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REDIRECT_POST"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "USER_ID"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "GROUP_ID"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "REFERRER"

    const-string p3, "groupTagMemberList"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "USER_ROLE"

    .line 6
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p2, "SUGGESTED_GROUP_ROLE"

    .line 7
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string p2, "OPEN_BOTTOM_SHEET"

    .line 8
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_1

    const-string p2, "ACTIVITY_INFO"

    .line 9
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v4, "Notification"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v15}, Lsharechat/feature/chatroom/TagChatActivity$a;->a(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final l2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v14, p4

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

    const/16 v15, 0x1ff0

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final m(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHeader"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfTabs"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomCategory"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lck0/a$a;->t(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final m0(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v8, "Camera"

    const/16 v10, 0x82

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v9, p5

    .line 3
    invoke-static/range {v1 .. v10}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->a(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final m1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->m:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "backgroundToShowEffectOn"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryEffect"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->E:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "entryEffectUrl"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n0(Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->A:Lsharechat/feature/common/calendar/CalendarBottomSheet$a;

    const/4 v2, 0x0

    const-string v3, "LoginActivity"

    const-string v4, "ProfileSetup"

    const/16 v5, 0xa

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/common/calendar/CalendarBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Lsharechat/feature/common/calendar/CalendarBottomSheetData;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final n1(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const-string v3, "age_gating"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf8

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;->a(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ee

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V
    .locals 8

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v7, Lck0/a$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lck0/a$c;-><init>(Lck0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p4, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->d:Ljava/lang/Boolean;

    .line 3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v7}, Lck0/a$c;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lck0/a;->k:Lb40/a;

    new-instance p4, Lck0/a$b;

    invoke-direct {p4, v7}, Lck0/a$b;-><init>(Ldp0/a;)V

    .line 6
    invoke-interface {p3, p2, v0, p4}, Lb40/a;->a(Ljava/lang/String;ZLdp0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const/4 p4, 0x4

    .line 7
    invoke-static {p0, p3, v0, p4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lck0/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "for_video_editor"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_audio_effects"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "video_editor"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o1(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/music/MusicFeedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "audio_id_key"

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "post_id_key"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "referrer"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "is_new_audio_system"

    .line 6
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "clip_url_key"

    .line 7
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "groupId"

    const-string v3, "postId"

    const-string v5, "postActionReferrer"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;-><init>()V

    const-string v1, "group_id"

    const-string v2, "post_id"

    .line 4
    invoke-static {v1, p2, v2, p3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "REFERRER"

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, p1, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterByKey"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionKey"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->h:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "section_key"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "section_name"

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "filter_by"

    .line 6
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    move-object/from16 v20, p2

    move-object/from16 v2, p3

    const-string v0, "mContext"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 2
    sget-object v3, Lw60/b;->TRENDING_FEED:Lw60/b;

    invoke-virtual {v3}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v3, "home_feed"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "trending_feed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x77ffa8

    .line 3
    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "context"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likerListReferrer"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const/high16 v21, 0x1e10000

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lin/mohalla/sharechat/post/PostActivity$a;->b(Lin/mohalla/sharechat/post/PostActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move/from16 v19, p15

    move/from16 v4, p16

    move-object/from16 v3, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lck0/a;->h:Lyr0/e0;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    move-object/from16 p1, v1

    new-instance v1, Lck0/e;

    move-object/from16 v22, v0

    move-object v0, v1

    const/16 v23, 0x0

    move-object/from16 v24, p1

    move-object/from16 v25, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v21}, Lck0/e;-><init>(Lvo0/d;Lck0/a;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v2, v3, v0, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final q1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "group_id"

    .line 4
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x74

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lck0/a;->X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_CATEGORY_ID"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_CATEGORY_NAME"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "preselected_tag"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_tag_list"

    .line 6
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_CATEGORY_POS"

    .line 7
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "KEY_SEE_ALL_CLICKED"

    .line 8
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p8, :cond_0

    const-string p2, "KEY_GROUP_ID"

    .line 9
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p9, :cond_1

    const-string p2, "KEY_REFERRER"

    .line 10
    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r1(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/draft/DraftActivity;->j:Lsharechat/feature/draft/DraftActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/draft/DraftActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_REFERRER"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "KEY_DRAFT_COUNT"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lck0/a$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bucketId"

    move-object v3, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    const/4 v9, 0x1

    const/16 v11, 0x280

    move-object/from16 v4, p4

    move v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->b(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x82

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object p2, v1

    move-object p3, p1

    move/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    .line 3
    invoke-static/range {p2 .. p8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s1(J)V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;->a(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;J)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Lsharechat/data/user/FollowData;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkv1/k;",
            "Z",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;",
            "Lvv0/f1;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    move/from16 v21, p14

    move-object/from16 v20, p15

    move/from16 v3, p16

    move-object/from16 v14, p17

    move-object/from16 v4, p18

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberVerifyReferrer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lep0/o0;

    move-object v5, v0

    invoke-direct {v0}, Lep0/o0;-><init>()V

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lck0/a;->h:Lyr0/e0;

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    move-object/from16 p1, v1

    new-instance v1, Lck0/a$f;

    move-object/from16 v22, v0

    move-object v0, v1

    const/16 v23, 0x0

    move-object/from16 v24, p1

    move-object/from16 v25, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v21}, Lck0/a$f;-><init>(Lvo0/d;Lck0/a;ZLvv0/f1;Lep0/o0;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILandroidx/activity/result/c;Lsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;Lkv1/k;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v2, v3, v0, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final t0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "camera_mode"

    .line 4
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    move-object p1, p4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, "camera"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "music_selection"

    .line 7
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "start_camera"

    .line 8
    invoke-virtual {v0, v3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_4

    const-string p2, "KEY_AUDIO_EXTRA"

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p5, :cond_6

    const-string p2, "CAMERA_NOTIFICATION_MODEL"

    .line 12
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p6, :cond_7

    const-string p2, "COMPOSE_BUNDLE_DATA"

    .line 13
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_7
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_from_compose_flow"

    .line 15
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "KEY_TRIM_AUDIO"

    .line 16
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "mContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    if-nez p6, :cond_0

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v9}, Lck0/a$a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->f:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x11f6

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V
    .locals 15

    const-string v0, "postId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->z:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1800

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v1 .. v14}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;->b(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLdp0/a;I)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->r:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu6/p$a;

    const-class v1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    invoke-direct {v0, v1}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "mv_model"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    const-string v0, "MotionVideoDownloadWorker_immediate"

    .line 6
    invoke-virtual {p1, v0}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 7
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    const-string v1, "Builder(MotionVideoDownl\u2026\n                .build()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6/p;

    .line 8
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    sget-object v2, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {v1, v0, v2, p1}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu6/u;->a()Lu6/q;

    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lck0/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lck0/a$d;-><init>(Lvo0/d;Lck0/a;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final v0(Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lck0/a;->q:Lck0/a$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lck0/a$a;->H(Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)V

    return-void
.end method

.method public final v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v26, p22

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v30, p25

    move-object/from16 v22, p26

    const-string v0, "context"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastScreenName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v31, 0x2e00000

    move-object/from16 v1, v32

    invoke-static/range {v0 .. v31}, Lck0/a$a;->l0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final w(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;-><init>()V

    const-string v1, "AudioBattleJoinBottomSheetFragment"

    invoke-static {p1, v1, v0}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final w0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->z:Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "key_link_action"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    const v1, 0x7f130115

    .line 6
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final w1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->I:Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

    const-string v1, "GroupDescriptionScreen"

    invoke-virtual {v0, p1, p2, p3, v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CHATROOMID"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "REFERRER"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "hasEndEventPermission"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final x0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestProfileReferrer"

    move-object v2, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->J:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf0

    move-object v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;->a(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final x1(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "mContext"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffc

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x1

    const-string v3, "first_home_open"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lck0/a$a;->a(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public final y0(Landroid/content/Context;ZZLjava/lang/String;ZLandroid/content/Intent;)V
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "numberVerifyReferrer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v14, v17

    move-object/from16 v13, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffc

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "numberVerifyReferrer"

    move-object/from16 v2, p6

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x8000

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "first_home_open"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "VerifyButton"

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "START_FRAGMENT"

    if-eqz v3, :cond_0

    const-string v1, "home_chat"

    .line 6
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v1}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NEXT_START_SCREEN"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "home_profile"

    .line 9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v1, "LAUNCH_COMMENT_ON_NUMBER_VERIFICATION"

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_3

    const-string v1, "LAUNCH_REFERRAL_ON_NUMBER_VERIFICATION"

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    if-eqz p3, :cond_7

    const-string v5, "OPEN_VIDEO_SCREEN"

    .line 13
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "OPEN_REPLY_FRAGMENT"

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LAUNCH_L2_COMMENT_WITH_VIDEO_ON_NUMBER_VERIFICATION"

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v1, "LAUNCH_COMMENT_WITH_VIDEO_ON_NUMBER_VERIFICATION"

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "LAUNCH_L2_COMMENT_ON_NUMBER_VERIFICATION"

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    move-object/from16 v1, p4

    if-eqz v1, :cond_9

    const-string v2, "POST_ID"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    const-string v1, "IS_FROM_TAG_CHAT"

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "LAUNCH_TAGCHAT_ON_NUMBER_VERIFICATION"

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "CHAT_ROOM_ID"

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const-string v1, "IS_FROM_DM"

    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "LAUNCH_DM_ON_NUMBER_VERIFICATION"

    .line 26
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "PROFILE_ID"

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_2
    move-object/from16 v1, p1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->i:Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    const-class v2, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "startComment"

    .line 6
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->k:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;->h:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lw60/b;->FOLLOW_FEED:Lw60/b;

    invoke-virtual {v0}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v3, "followTutorial"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v11}, Lnm0/a$a;->y(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
