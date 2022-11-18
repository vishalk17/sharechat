.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;
.super Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;
.source "SourceFile"

# interfaces
.implements Lul0/s;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lul0/s;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lul0/y;",
        "mPresenter",
        "Lul0/y;",
        "nh",
        "()Lul0/y;",
        "setMPresenter",
        "(Lul0/y;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

.field public static final synthetic O:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Lul0/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lul0/s0;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/Integer;

.field public final J:Lro0/p;

.field public final K:Lro0/p;

.field public final L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final M:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityAccountSettingsBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->O:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->G:Ljava/lang/String;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->J:Lro0/p;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->K:Lro0/p;

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 6
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    new-instance v1, Ly4/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026rmission)\n        }\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->M:Landroidx/activity/result/c;

    return-void
.end method

.method public static final Ci(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;-><init>(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final li(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ldp0/l;)Lin/mohalla/sharechat/common/views/ProfileRowCustomView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/ProfileRowCustomView;",
            "Ldp0/l<",
            "-",
            "Landroid/view/View;",
            "Lro0/x;",
            ">;)",
            "Lin/mohalla/sharechat/common/views/ProfileRowCustomView;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Luj0/k;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lqi0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method


# virtual methods
.method public final Ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->J:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/a;

    .line 2
    invoke-virtual {v0}, Lda0/a;->b()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->K:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/a;

    .line 4
    invoke-virtual {v0}, Lda0/a;->a()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v0, v0, Lre0/j5;->i:Landroid/widget/ImageView;

    const-string v1, "binding.genderSelection.rightImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final Ai()V
    .locals 1

    const-string v0, "IMAGE_PICK_PROFILE"

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->G:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->th(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowAge"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowDob"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final Fr(Lsharechat/library/cvo/UserEntity;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const-string v4, "userEntity"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v6, v4, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v4, "binding.rowName"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120324

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(sharechat.libr\u2026t_profile_full_name_hint)"

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08051a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v7

    iget-object v7, v7, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    .line 4
    iget-object v8, v7, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v8, v8, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    iget-object v7, v7, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v7, v7, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v7

    iget-object v8, v7, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v7, "binding.rowHandle"

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120325

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "getString(sharechat.libr\u2026edit_profile_handle_hint)"

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0807b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 8
    invoke-virtual {v0, v8, v7}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->P7(Ljava/lang/String;Z)V

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 9
    invoke-virtual {v0, v7, v8}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->av(ZLjava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v7

    const-string v8, "binding.rowDob"

    const/4 v9, 0x1

    if-nez v1, :cond_3

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v7

    iget-object v7, v7, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v10

    iget-object v10, v10, Lre0/a;->r:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v11, "binding.rowBio"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v10

    iget-object v12, v10, Lre0/a;->r:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v12, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f120322

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "getString(sharechat.libr\u2026ng.edit_profile_bio_hint)"

    invoke-static {v13, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f08073f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-static/range {v12 .. v17}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getUserSetLocation()Ljava/lang/String;

    move-result-object v7

    const-string v10, "binding.rowLocation"

    if-nez v1, :cond_7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v11, v4, Lre0/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120326

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "getString(sharechat.libr\u2026it_profile_location_hint)"

    invoke-static {v12, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f080594

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_8
    :goto_4
    move-object/from16 v4, p3

    .line 20
    invoke-virtual {v0, v4, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Vh(Ljava/lang/Long;Z)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->x:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->r:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v7

    iget-object v7, v7, Lre0/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "binding.ivProfilePhoto"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Jh(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 32
    sget-object v4, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    if-ne v2, v4, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ah()V

    goto :goto_5

    .line 34
    :cond_a
    sget-object v4, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    if-ne v2, v4, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->yh()V

    :cond_b
    :goto_5
    if-eqz v3, :cond_d

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Lul0/s0;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Lul0/s0;->a(Lul0/m0;)V

    goto :goto_6

    :cond_c
    const-string v1, "starSignView"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_d
    :goto_6
    const-string v2, "binding.ivChangeProfilePhoto"

    const-string v3, "binding.bProfileSave"

    const-string v4, "binding.llPrivateInfo"

    const-string v5, "binding.llChangeCoverPhoto"

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->o:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->p:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->d:Landroid/widget/Button;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->k:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_7

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->o:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->p:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->d:Landroid/widget/Button;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->k:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->i:Lre0/j5;

    iget-object v1, v1, Lre0/j5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.genderSelection.rowGender"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->y:Lre0/k5;

    iget-object v1, v1, Lre0/k5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.rowStarIncluded.rowStarSign"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->z:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    :goto_7
    if-eqz p10, :cond_13

    .line 49
    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->isNumberPresent()Z

    move-result v1

    const v2, 0x7f0801bf

    if-nez v1, :cond_f

    .line 50
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->x:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(I)V

    .line 51
    :cond_f
    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->isNamePresent()Z

    move-result v1

    if-nez v1, :cond_10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(I)V

    .line 53
    :cond_10
    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->isGenderPresent()Z

    move-result v1

    if-nez v1, :cond_11

    .line 54
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->i:Lre0/j5;

    iget-object v1, v1, Lre0/j5;->i:Landroid/widget/ImageView;

    const-string v3, "binding.genderSelection.rightImage"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 57
    invoke-static {v3, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_11
    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->isDOBPresent()Z

    move-result v1

    if-nez v1, :cond_12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(I)V

    .line 62
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->x:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v2, "binding.rowPhone"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ci(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ci(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v2, "binding.rowAge"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ci(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;)V

    :cond_13
    return-void
.end method

.method public final Fw()V
    .locals 4

    const v0, 0x7f12088e

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026ile_fields_error_message)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/k$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/k$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k$a;

    move-result-object v0

    .line 4
    sget-object v2, Lul0/g;->c:Lul0/g;

    const v3, 0x7f1207a7

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/k$a;->create()Landroidx/appcompat/app/k;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Jh(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.ivCover.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "binding.ivCover"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v3, v0, Lre0/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08067a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x3fe38e39

    sget-object v9, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7cfe

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :goto_2
    return-void
.end method

.method public final P7(Ljava/lang/String;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v1, v0, Lre0/a;->x:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.rowPhone"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120807

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(sharechat.library.ui.R.string.phone)"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08062a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120616

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    const-string p1, "binding.bChangePhone"

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->x:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f120809

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->c:Landroid/widget/Button;

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->x:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    .line 9
    iget-object v0, p2, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 10
    iget-object p2, p2, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p2, p2, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->c:Landroid/widget/Button;

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final Qs(ZZLjava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->h:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move v6, p5

    move-object/from16 v7, p6

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZLin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    const v2, 0x7c42ca

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method

.method public final Tc(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lul0/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    return-object v0
.end method

.method public final Vh(Ljava/lang/Long;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    sget-object v1, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "dd MMM yyyy"

    invoke-virtual {v1, v4, v2, v3}, Las1/f;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v1, "binding.rowAge"

    const-string v2, "binding.rowDob"

    const/4 v8, 0x1

    if-nez p2, :cond_3

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120323

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(sharechat.libr\u2026it_profile_birthday_hint)"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08036f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object v2, p2, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120081

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(sharechat.library.ui.R.string.age)"

    invoke-static {v3, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p2

    new-instance v1, Lul0/d0;

    invoke-direct {v1, p1, v0}, Lul0/d0;-><init>(Lul0/y;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_3
    return-void
.end method

.method public final av(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "binding.rowEmail"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "baseContext"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lff0/g;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object v2, p1, Lre0/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f12042d

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(sharechat.library.ui.R.string.gmail)"

    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0807b3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f120615

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    move-object v4, p2

    .line 8
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setTextFieldEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ch(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v1

    invoke-virtual {v1}, Lul0/y;->hm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->rh(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v1

    iget-object v1, v1, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->r:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v5

    iget-object v5, v5, Lre0/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v7

    iget-object v7, v7, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Las1/f;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 9
    iget-object v8, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->D:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->gh()Lsharechat/library/cvo/Gender;

    move-result-object v10

    .line 12
    iget-object v11, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Lul0/s0;

    if-eqz v11, :cond_8

    .line 13
    iget-object v11, v11, Lul0/s0;->b:Lul0/m0;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "AccountSettings"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    .line 15
    :cond_0
    iget-object v14, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->H:Ljava/lang/Integer;

    .line 16
    iget-object v15, v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->I:Ljava/lang/Integer;

    const-string v12, "gender"

    .line 17
    invoke-static {v10, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v1, v12

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lul0/s;->Fw()V

    goto/16 :goto_3

    :cond_1
    if-nez v8, :cond_6

    if-nez v9, :cond_6

    .line 21
    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v2, Lul0/y;->r:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-static {v12}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {v4}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v2, Lul0/y;->s:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-static {v12}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v2, Lul0/y;->v:Ljava/lang/String;

    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v2, Lul0/y;->w:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v6, v16

    if-nez v1, :cond_6

    .line 25
    iget-object v1, v2, Lul0/y;->t:Lsharechat/library/cvo/Gender;

    if-ne v10, v1, :cond_6

    .line 26
    iget-object v1, v2, Lul0/y;->u:Lul0/m0;

    if-ne v11, v1, :cond_6

    .line 27
    iget-object v1, v2, Lul0/y;->A:Ljava/lang/Integer;

    invoke-static {v14, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v2, Lul0/y;->B:Ljava/lang/Integer;

    invoke-static {v15, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lul0/s;->b()V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 31
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lul0/s;->on()V

    goto :goto_3

    :cond_7
    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 33
    invoke-virtual/range {v2 .. v14}, Lul0/y;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    const-string v1, "starSignView"

    .line 34
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const v1, 0x7f1205c4

    .line 35
    invoke-static {v0, v1}, Lq60/n$a;->c(Lq60/n;I)V

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final e6(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v1, v1, Luj1/e;->e:Landroid/widget/ImageView;

    const-string v2, "binding.ivRightImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    const-string v1, "binding.pbLoading"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final eh()Lre0/a;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->O:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/a;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    const-string v0, "binding.layoutFullScreen\u2026uded.flFullScreenProgress"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->n:Lre0/s3;

    iget-object p1, p1, Lre0/s3;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->n:Lre0/s3;

    iget-object p1, p1, Lre0/s3;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final gh()Lsharechat/library/cvo/Gender;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v0, v0, Lre0/j5;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v0, v0, Lre0/j5;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/Gender;->UNKNOWN:Lsharechat/library/cvo/Gender;

    :goto_0
    return-object v0
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final nh()Lul0/y;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->C:Lul0/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final on()V
    .locals 5

    const v0, 0x7f120888

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026.R.string.profile_change)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/appcompat/app/k$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/k$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k$a;

    move-result-object v1

    .line 4
    new-instance v3, Lul0/d;

    invoke-direct {v3, p0}, Lul0/d;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    const v4, 0x7f120982

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    move-result-object v1

    .line 5
    new-instance v3, Lul0/a;

    invoke-direct {v3, p0}, Lul0/a;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    const v4, 0x7f1202e1

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/k$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    invoke-static {p0, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060469

    .line 12
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/k$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/k$a;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/app/k$a;->create()Landroidx/appcompat/app/k;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0604cd

    .line 18
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, -0x2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object v1

    .line 21
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "PICK_IMAGE_URL_EXTRA"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "PICK_IMAGE_TYPE_EXTRA"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "IMAGE_PICK_PROFILE"

    .line 4
    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->D:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivProfilePhoto"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p3, "IMAGE_PICK_COVER"

    .line 7
    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Jh(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "EDIT_PROFILE_PIC_DIRECTLY"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "EDIT_COVER_PIC_DIRECTLY"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ch(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d001c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a012d

    .line 5
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const v2, 0x7f0a0a3e

    const v3, 0x7f0a0675

    const v4, 0x7f0a04d8

    const v6, 0x7f0a045d

    const v7, 0x7f0a045c

    const v8, 0x7f0a045b

    const v9, 0x7f0a045a

    const v10, 0x7f0a0130

    const v11, 0x7f0a0879

    const v12, 0x7f0a0891

    const v13, 0x7f0a084d

    const-string v14, "Missing required view with ID: "

    const v15, 0x7f0a096d

    if-eqz v5, :cond_22

    .line 6
    invoke-static {v0, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_21

    .line 7
    invoke-static {v0, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_20

    .line 8
    invoke-static {v0, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1f

    .line 9
    invoke-static {v0, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1e

    .line 10
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_23

    .line 11
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v17, :cond_1d

    .line 12
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v4, 0x7f0a02f6

    .line 13
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_1b

    const v4, 0x7f0a02f7

    .line 14
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_1b

    const v4, 0x7f0a0708

    .line 15
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1b

    const v4, 0x7f0a070c

    .line 16
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_1b

    const v4, 0x7f0a0711

    .line 17
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_1b

    const v4, 0x7f0a08bf

    .line 18
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_1b

    const v4, 0x7f0a0913

    .line 19
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_1b

    const v4, 0x7f0a0e04

    .line 20
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_1b

    .line 21
    move-object/from16 v27, v3

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a11d5

    .line 22
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/RadioButton;

    if-eqz v28, :cond_1b

    const v4, 0x7f0a11ed

    .line 23
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1b

    const v4, 0x7f0a1257

    .line 24
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/widget/RadioButton;

    if-eqz v29, :cond_1b

    .line 25
    new-instance v30, Lre0/j5;

    move-object/from16 v18, v30

    move-object/from16 v19, v27

    invoke-direct/range {v18 .. v29}, Lre0/j5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 26
    invoke-static {v0, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1a

    .line 27
    invoke-static {v0, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_19

    .line 28
    invoke-static {v0, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_18

    .line 29
    invoke-static {v0, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_17

    .line 30
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 31
    check-cast v2, Landroid/widget/FrameLayout;

    .line 32
    new-instance v12, Lre0/s3;

    invoke-direct {v12, v2, v2}, Lre0/s3;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v2, 0x7f0a0ab3

    .line 33
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_15

    const v3, 0x7f0a0b0c

    .line 34
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_14

    .line 35
    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0e87

    .line 36
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v21, :cond_13

    const v3, 0x7f0a0e88

    .line 37
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v22, :cond_12

    const v3, 0x7f0a0e89

    .line 38
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v23, :cond_11

    const v3, 0x7f0a0e8a

    .line 39
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v24, :cond_10

    const v3, 0x7f0a0e8c

    .line 40
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v25, :cond_f

    const v3, 0x7f0a0e8e

    .line 41
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v26, :cond_e

    const v3, 0x7f0a0e8f

    .line 42
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v27, :cond_d

    const v3, 0x7f0a0e90

    .line 43
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v28, :cond_c

    const v3, 0x7f0a0e92

    .line 44
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const v6, 0x7f0a06fe

    .line 45
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Landroid/widget/ImageButton;

    if-eqz v33, :cond_a

    const v6, 0x7f0a06ff

    .line 46
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Landroid/widget/ImageButton;

    if-eqz v34, :cond_a

    const v6, 0x7f0a0702

    .line 47
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Landroid/widget/ImageButton;

    if-eqz v35, :cond_a

    const v6, 0x7f0a0703

    .line 48
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Landroid/widget/ImageButton;

    if-eqz v36, :cond_a

    const v6, 0x7f0a070b

    .line 49
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Landroid/widget/ImageButton;

    if-eqz v37, :cond_a

    const v6, 0x7f0a070f

    .line 50
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Landroid/widget/ImageButton;

    if-eqz v38, :cond_a

    const v6, 0x7f0a0710

    .line 51
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Landroid/widget/ImageButton;

    if-eqz v39, :cond_a

    const v6, 0x7f0a0715

    .line 52
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Landroid/widget/ImageButton;

    if-eqz v40, :cond_a

    const v6, 0x7f0a0728

    .line 53
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v41, v7

    check-cast v41, Landroid/widget/ImageButton;

    if-eqz v41, :cond_a

    const v6, 0x7f0a0729

    .line 54
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v42, v7

    check-cast v42, Landroid/widget/ImageButton;

    if-eqz v42, :cond_a

    const v6, 0x7f0a072d

    .line 55
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_a

    const v6, 0x7f0a0731

    .line 56
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v43, v7

    check-cast v43, Landroid/widget/ImageButton;

    if-eqz v43, :cond_a

    const v6, 0x7f0a073f

    .line 57
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v44, v7

    check-cast v44, Landroid/widget/ImageButton;

    if-eqz v44, :cond_a

    .line 58
    move-object/from16 v45, v3

    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0a1373

    .line 59
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v46, v7

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_a

    const v6, 0x7f0a1374

    .line 60
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_a

    .line 61
    new-instance v29, Lre0/k5;

    move-object/from16 v31, v29

    move-object/from16 v32, v45

    invoke-direct/range {v31 .. v46}, Lre0/k5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const v3, 0x7f0a109a

    .line 62
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroidx/appcompat/widget/Toolbar;

    if-eqz v31, :cond_9

    .line 63
    new-instance v0, Lre0/a;

    move-object v3, v0

    move-object v6, v10

    move-object v7, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v30

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v17, v2

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    invoke-direct/range {v3 .. v28}, Lre0/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lre0/j5;Landroid/widget/ImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lre0/s3;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lre0/k5;Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    iget-object v2, v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->O:[Llp0/l;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lre0/a;->b:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 68
    new-instance v0, Lul0/s0;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v2

    iget-object v2, v2, Lre0/a;->y:Lre0/k5;

    const-string v3, "binding.rowStarIncluded"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lul0/s0;-><init>(Lre0/k5;)V

    iput-object v0, v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Lul0/s0;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_self"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v3

    .line 72
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 73
    invoke-virtual {v3}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v4, v3, Lul0/y;->g:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lul0/z;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lul0/z;-><init>(Lul0/y;Lvo0/d;)V

    const/4 v7, 0x2

    invoke-static {v0, v4, v6, v5, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 74
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v3, v3, Lq60/d;->b:Lq60/n;

    .line 77
    check-cast v3, Lul0/s;

    if-eqz v3, :cond_1

    const v4, 0x7f1207b3

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lul0/s;->Tc(Ljava/lang/Integer;)V

    .line 79
    :cond_1
    sget-object v3, Lu40/a;->a:Lu40/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error occurred while fetching self details in AccountSettingsPresenter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AccountSettings"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "unknown"

    .line 81
    :cond_2
    iget-object v0, v0, Lul0/y;->f:Lp70/b;

    const-string v4, "eventStorage"

    .line 82
    invoke-static {v0, v4}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 83
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/ProfileDetailsOpen;

    const-string v5, "account"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lin/mohalla/sharechat/common/events/modals/ProfileDetailsOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    iget-object v3, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v4, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 86
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 87
    iput-boolean v4, v0, Lul0/y;->E:Z

    .line 88
    iget-object v4, v0, Lq60/d;->c:Lon0/a;

    .line 89
    iget-object v5, v0, Lul0/y;->j:Lk90/x;

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static {v5, v2, v3, v7, v6}, Lk90/x;->ia(Lk90/x;ILjava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object v3

    .line 90
    iget-object v5, v0, Lul0/y;->g:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 91
    iget-object v5, v0, Lul0/y;->g:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->a()Lmn0/z;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 92
    new-instance v5, Lul0/w;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lul0/w;-><init>(Lul0/y;I)V

    sget-object v0, Lp70/n1;->C:Lp70/n1;

    invoke-virtual {v3, v5, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 94
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lul0/b;

    invoke-direct {v3, v1, v6}, Lul0/b;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lul0/k;

    invoke-direct {v3, v1, v6}, Lul0/k;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lul0/l;

    invoke-direct {v3, v1, v6}, Lul0/l;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lul0/h;

    invoke-direct {v3, v1, v6}, Lul0/h;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->k:Landroid/widget/ImageView;

    new-instance v3, Lo10/i;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->c:Landroid/widget/Button;

    new-instance v3, Lul0/b;

    invoke-direct {v3, v1, v2}, Lul0/b;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v3, Lul0/j;

    invoke-direct {v3, v1, v2}, Lul0/j;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v3, Lul0/i;

    invoke-direct {v3, v1, v2}, Lul0/i;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    new-instance v4, Lul0/k;

    invoke-direct {v4, v1, v2}, Lul0/k;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    new-instance v3, Lul0/l;

    invoke-direct {v3, v1, v2}, Lul0/l;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->x:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v3, "binding.rowPhone"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lul0/m;

    invoke-direct {v3, v1}, Lul0/m;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-static {v0, v3}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->li(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ldp0/l;)Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    .line 107
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v3, Lul0/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v1, v4}, Lul0/n;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {v0, v4, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->j:Landroid/widget/ImageView;

    new-instance v3, Lul0/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lul0/j;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->d:Landroid/widget/Button;

    new-instance v3, Lul0/i;

    invoke-direct {v3, v1, v4}, Lul0/i;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/text/InputFilter;

    new-instance v6, Lfc0/i;

    invoke-direct {v6}, Lfc0/i;-><init>()V

    aput-object v6, v5, v4

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x1e

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    .line 112
    new-instance v4, Lul0/o;

    invoke-direct {v4, v1}, Lul0/o;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    .line 115
    new-instance v4, Lul0/p;

    invoke-direct {v4, v1}, Lul0/p;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v0, v0, Lre0/j5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lul0/l;

    invoke-direct {v4, v1, v3}, Lul0/l;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v0, v0, Lre0/j5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lul0/h;

    invoke-direct {v3, v1, v2}, Lul0/h;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Lul0/s0;

    if-eqz v0, :cond_7

    .line 120
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->c:Landroid/widget/ImageButton;

    new-instance v4, Lul0/n0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lul0/n0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->d:Landroid/widget/ImageButton;

    new-instance v4, Lul0/o0;

    invoke-direct {v4, v0, v5}, Lul0/o0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->e:Landroid/widget/ImageButton;

    new-instance v4, Lul0/r0;

    invoke-direct {v4, v0, v5}, Lul0/r0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->f:Landroid/widget/ImageButton;

    new-instance v4, Lsh0/d;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->g:Landroid/widget/ImageButton;

    new-instance v4, Luj0/k;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->h:Landroid/widget/ImageButton;

    new-instance v4, Lul0/n0;

    invoke-direct {v4, v0, v2}, Lul0/n0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->i:Landroid/widget/ImageButton;

    new-instance v4, Lul0/p0;

    invoke-direct {v4, v0, v2}, Lul0/p0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->j:Landroid/widget/ImageButton;

    new-instance v4, Lul0/q0;

    invoke-direct {v4, v0, v2}, Lul0/q0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->k:Landroid/widget/ImageButton;

    new-instance v4, Lul0/o0;

    invoke-direct {v4, v0, v2}, Lul0/o0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v3, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v3, v3, Lre0/k5;->l:Landroid/widget/ImageButton;

    new-instance v4, Lul0/r0;

    invoke-direct {v4, v0, v2}, Lul0/r0;-><init>(Lul0/s0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v2, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v2, v2, Lre0/k5;->m:Landroid/widget/ImageButton;

    new-instance v3, Lul0/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lul0/p0;-><init>(Lul0/s0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v2, v0, Lul0/s0;->a:Lre0/k5;

    iget-object v2, v2, Lre0/k5;->n:Landroid/widget/ImageButton;

    new-instance v3, Lul0/q0;

    invoke-direct {v3, v0, v4}, Lul0/q0;-><init>(Lul0/s0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->vh()V

    goto :goto_6

    :cond_7
    const-string v0, "starSignView"

    .line 133
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 134
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void

    :cond_9
    const v6, 0x7f0a109a

    goto/16 :goto_7

    .line 135
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const v6, 0x7f0a0e92

    goto/16 :goto_7

    :cond_c
    const v6, 0x7f0a0e90

    goto/16 :goto_7

    :cond_d
    const v6, 0x7f0a0e8f

    goto/16 :goto_7

    :cond_e
    const v6, 0x7f0a0e8e

    goto/16 :goto_7

    :cond_f
    const v6, 0x7f0a0e8c

    goto :goto_7

    :cond_10
    const v6, 0x7f0a0e8a

    goto :goto_7

    :cond_11
    const v6, 0x7f0a0e89

    goto :goto_7

    :cond_12
    const v6, 0x7f0a0e88

    goto :goto_7

    :cond_13
    const v6, 0x7f0a0e87

    goto :goto_7

    :cond_14
    const v6, 0x7f0a0b0c

    goto :goto_7

    :cond_15
    const v6, 0x7f0a0ab3

    goto :goto_7

    :cond_16
    const v6, 0x7f0a0a3e

    goto :goto_7

    :cond_17
    const v6, 0x7f0a096d

    goto :goto_7

    :cond_18
    const v6, 0x7f0a0891

    goto :goto_7

    :cond_19
    const v6, 0x7f0a0879

    goto :goto_7

    :cond_1a
    const v6, 0x7f0a084d

    goto :goto_7

    .line 137
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const v6, 0x7f0a0675

    goto :goto_7

    :cond_1d
    const v6, 0x7f0a04d8

    goto :goto_7

    :cond_1e
    const v6, 0x7f0a045c

    goto :goto_7

    :cond_1f
    const v6, 0x7f0a045b

    goto :goto_7

    :cond_20
    const v6, 0x7f0a045a

    goto :goto_7

    :cond_21
    const v6, 0x7f0a0130

    goto :goto_7

    :cond_22
    const v6, 0x7f0a012d

    .line 139
    :cond_23
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object p2

    invoke-virtual {p2}, Lul0/y;->hm()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Vh(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lul0/y;->k:Lib0/i0;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGroupMeta()Lsharechat/library/cvo/GroupMeta;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xf8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lib0/i0;->d(Lib0/i0;Landroid/app/Activity;Lsharechat/library/cvo/GroupMeta;Ljava/lang/String;Lkv1/q;I)V

    goto :goto_1

    .line 5
    :sswitch_1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const-string v2, "AccountSettings"

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lck0/a$a;->y(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;IZLuv0/b;I)V

    goto :goto_1

    .line 6
    :sswitch_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountSettings"

    invoke-virtual {v1, p0, v0, v2}, Lck0/a$a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :goto_0
    invoke-virtual {p0, v7}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ch(Z)V

    :cond_0
    :goto_1
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0bba -> :sswitch_2
        0x7f0a0bbb -> :sswitch_1
        0x7f0a0bc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f060448

    invoke-static {v2, p0, v3}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p7([Ljava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202c2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k$a;->setTitle(I)Landroidx/appcompat/app/k$a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d02f0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a050a

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v5, 0x7f0a1190

    const v6, 0x7f0a0f99

    if-eqz v3, :cond_2

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 9
    new-instance v1, Lre0/v2;

    invoke-direct {v1, v2, v3, v7, v6}, Lre0/v2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatSpinner;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 10
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v8, 0x7f0d02e1

    invoke-direct {v5, p0, v8, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 12
    invoke-virtual {v7, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    new-instance p1, Lul0/c;

    invoke-direct {p1, v1, v4}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;

    invoke-direct {p1, p0, v6}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    invoke-virtual {v7, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lq60/d;->c:Lon0/a;

    .line 17
    iget-object v5, p1, Lul0/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 18
    invoke-virtual {v5}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v5

    .line 19
    iget-object p1, p1, Lul0/y;->g:Lhb0/a;

    invoke-static {p1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p1

    invoke-virtual {v5, p1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 20
    new-instance v5, Lwk0/f;

    const/4 v6, 0x4

    invoke-direct {v5, v7, v6}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lql0/e;->d:Lql0/e;

    invoke-virtual {p1, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 22
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/k$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/k$a;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1207a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lul0/e;

    invoke-direct {p2, v1, p0}, Lul0/e;-><init>(Lre0/v2;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120162

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lul0/f;->b:Lul0/f;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/k$a;->create()Landroidx/appcompat/app/k;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    new-instance p2, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;

    invoke-direct {p2, p1, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;-><init>(Landroidx/appcompat/app/k;Lre0/v2;)V

    .line 29
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const v2, 0x7f0a1190

    goto :goto_0

    :cond_1
    const v2, 0x7f0a0f99

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final pi()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lul0/y;->w:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 9
    new-instance v3, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$e;

    invoke-direct {v3, p0, v0, v2, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$e;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;III)V

    .line 10
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v0, -0x1

    const v1, 0x7f1207a7

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    const v1, 0x7f120162

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final rh(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const p2, 0x7f120892

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f120bd0

    new-array v4, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {p0, v0, v4}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    return v1

    .line 5
    :cond_2
    invoke-static {p1}, Ltr0/w;->M(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f120bd1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p0, v0, v1}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final rr(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f080760

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f120474

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final si(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-string v3, "AccountSettings"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lnm0/a$a;->A(Lnm0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final th(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->M:Landroidx/activity/result/c;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->G:Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;->a(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final vh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EDIT_COVER_PIC_DIRECTLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMAGE_PICK_COVER"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->G:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COVER_PIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->th(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EDIT_PROFILE_PIC_DIRECTLY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGE_PICK_PROFILE"

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->G:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PROFILE_PIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->th(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final wc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowDob"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowAge"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final yh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->K:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/a;

    .line 2
    invoke-virtual {v0}, Lda0/a;->b()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->J:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/a;

    .line 4
    invoke-virtual {v0}, Lda0/a;->a()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v0, v0, Lre0/j5;->i:Landroid/widget/ImageView;

    const-string v1, "binding.genderSelection.rightImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final yy(Z)V
    .locals 1

    const-string v0, "binding.deactivateAccountContainer"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    iget-object p1, p1, Lre0/a;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
