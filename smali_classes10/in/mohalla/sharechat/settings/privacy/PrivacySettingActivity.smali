.class public final Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;
.super Lin/mohalla/sharechat/settings/privacy/Hilt_PrivacySettingActivity;
.source "SourceFile"

# interfaces
.implements Lhm0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lhm0/i;",
        "Lhm0/k;",
        "mPresenter",
        "Lhm0/k;",
        "eh",
        "()Lhm0/k;",
        "setMPresenter",
        "(Lhm0/k;)V",
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
.field public static final F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

.field public static final synthetic G:[Llp0/l;
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
.field public C:Lhm0/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lq90/d1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityPrivacySettingBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->G:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/Hilt_PrivacySettingActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final L8(Z)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final Oq(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->i:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->gh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lhm0/e;

    invoke-direct {v1, p0, p1}, Lhm0/e;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lhm0/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object v0

    return-object v0
.end method

.method public final ai(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->gh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Ln;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ln;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ch()Lre0/z;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->G:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/z;

    return-object v0
.end method

.method public final eh()Lhm0/k;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->C:Lhm0/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    const v1, 0x7f120874

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const v1, 0x7f120869

    goto :goto_4

    :cond_3
    const v1, 0x7f120866

    goto :goto_4

    .line 3
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    const v1, 0x7f120868

    goto :goto_4

    :cond_7
    const v1, 0x7f120865

    goto :goto_4

    .line 4
    :cond_8
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_9

    const v1, 0x7f12086c

    .line 5
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n            w\u2026c\n            }\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final nh(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d02fc

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0d7c

    .line 6
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const v9, 0x7f0a0d8b

    const v10, 0x7f0a0d88

    const v11, 0x7f0a0d87

    const v12, 0x7f0a0d7f

    const v13, 0x7f0a0d7d

    if-eqz v7, :cond_1b

    .line 7
    invoke-static {v5, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_1a

    .line 8
    invoke-static {v5, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_19

    .line 9
    invoke-static {v5, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_18

    .line 10
    invoke-static {v5, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_17

    .line 11
    invoke-static {v5, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_16

    const v6, 0x7f0a0dfa

    .line 12
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroid/widget/RadioGroup;

    if-eqz v6, :cond_15

    const v8, 0x7f0a1159

    .line 13
    invoke-static {v5, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_14

    const v9, 0x7f0a1293

    .line 14
    invoke-static {v5, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_13

    const v10, 0x7f0a12f6

    .line 15
    invoke-static {v5, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_12

    .line 16
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-virtual {v5, v11, v12}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v5, 0x7f12089c

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v12, 0x2

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_1

    goto :goto_0

    :cond_1
    const v5, 0x7f12088f

    goto :goto_0

    :cond_2
    const v5, 0x7f120a11

    goto :goto_0

    :cond_3
    const v5, 0x7f120a13

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v5, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v10

    if-eq v1, v10, :cond_6

    if-ne v1, v11, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-static/range {v16 .. v16}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    invoke-static {v15}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 23
    :cond_6
    :goto_1
    invoke-static {v14}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    :goto_2
    sget-object v7, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v7

    if-ne v2, v7, :cond_7

    goto :goto_7

    .line 26
    :cond_7
    sget-object v7, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v7

    if-ne v2, v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v7

    if-ne v2, v7, :cond_9

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    if-nez v1, :cond_a

    const v13, 0x7f0a0d7c

    goto :goto_8

    :cond_a
    const v13, 0x7f0a0d87

    goto :goto_8

    .line 27
    :cond_b
    sget-object v7, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v7

    if-ne v2, v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_d

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_d
    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_f

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const v13, 0x7f0a0d7f

    goto :goto_8

    .line 28
    :cond_f
    sget-object v5, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_10

    const v13, 0x7f0a0d8b

    goto :goto_8

    :cond_10
    :goto_7
    const v13, 0x7f0a0d88

    .line 29
    :goto_8
    invoke-virtual {v3, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    :goto_9
    new-instance v5, Lep0/m0;

    invoke-direct {v5}, Lep0/m0;-><init>()V

    iput v2, v5, Lep0/m0;->b:I

    .line 31
    new-instance v2, Lhm0/f;

    invoke-direct {v2, v5}, Lhm0/f;-><init>(Lep0/m0;)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 32
    new-instance v2, Lhm0/c;

    invoke-direct {v2, v1, v0, v5, v3}, Lhm0/c;-><init>(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lep0/m0;Landroid/app/Dialog;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v1, Lfm0/c;

    invoke-direct {v1, v3, v4}, Lfm0/c;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_12
    const v6, 0x7f0a12f6

    goto :goto_a

    :cond_13
    const v6, 0x7f0a1293

    goto :goto_a

    :cond_14
    const v6, 0x7f0a1159

    goto :goto_a

    :cond_15
    const v6, 0x7f0a0dfa

    goto :goto_a

    :cond_16
    const v6, 0x7f0a0d8b

    goto :goto_a

    :cond_17
    const v6, 0x7f0a0d88

    goto :goto_a

    :cond_18
    const v6, 0x7f0a0d87

    goto :goto_a

    :cond_19
    const v6, 0x7f0a0d7f

    goto :goto_a

    :cond_1a
    const v6, 0x7f0a0d7d

    goto :goto_a

    :cond_1b
    const v6, 0x7f0a0d7c

    .line 35
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0060

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0088

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Switch;

    if-eqz v8, :cond_6

    const v2, 0x7f0a0095

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0096

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a017f

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_6

    const v2, 0x7f0a0180

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0182

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0183

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a04a1

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_6

    const v2, 0x7f0a04a2

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    const v2, 0x7f0a04a3

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a04a4

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a063a

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_6

    const v2, 0x7f0a063b

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_6

    const v2, 0x7f0a063c

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v2, 0x7f0a063d

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a063e

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a08ad

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0d2a

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const v2, 0x7f0a0d2b

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0d30

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a102c

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v2, 0x7f0a102d

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a102e

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a1037

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_6

    const v2, 0x7f0a10a9

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_6

    .line 29
    new-instance v2, Lre0/z;

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lre0/z;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Switch;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    iget-object v1, v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v5, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->G:[Llp0/l;

    aget-object v5, v5, v4

    invoke-virtual {v1, v0, v5, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lre0/z;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhm0/k;->hm(Lhm0/i;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    iget-object v1, v1, Lre0/z;->m:Landroidx/appcompat/widget/Toolbar;

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->D:Lq90/d1;

    if-eqz v2, :cond_5

    const v5, 0x7f120875

    .line 37
    invoke-virtual {v2, v5}, Lq90/d1;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    iget-object v1, v1, Lre0/z;->m:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0604b7

    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    iget-object v1, v1, Lre0/z;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->p()V

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    iget-object v1, v1, Lre0/z;->m:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f060469

    .line 43
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 44
    sget-object v2, Lj4/b;->SRC_ATOP:Lj4/b;

    .line 45
    invoke-static {v1, v2}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    iget-object v1, v1, Lre0/z;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lo10/k;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    iget-object v1, v1, Lre0/z;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Lul0/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v1

    iget-object v1, v1, Lre0/z;->c:Landroid/widget/Switch;

    new-instance v2, Lhm0/b;

    invoke-direct {v2, v0, v4}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PRIVACY_SETTING_REF"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "unknown"

    .line 51
    :cond_4
    iget-object v1, v1, Lhm0/k;->f:Lp70/b;

    const-string v3, "privacy"

    invoke-virtual {v1, v2, v3}, Lp70/b;->z5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "mStringsUtil"

    .line 52
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final sg(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->gh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lhm0/d;

    invoke-direct {v1, p0, p1}, Lhm0/d;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final vt(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->gh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object v0

    iget-object v0, v0, Lre0/z;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lgh0/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgh0/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
