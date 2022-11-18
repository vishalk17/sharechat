.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;
.super Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;
.source "SourceFile"

# interfaces
.implements Lbh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;,
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lbh0/d;",
        "Lbh0/c;",
        "mPresenter",
        "Lbh0/c;",
        "ch",
        "()Lbh0/c;",
        "setMPresenter",
        "(Lbh0/c;)V",
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
.field public static final F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;


# instance fields
.field public C:Lbh0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lre0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;-><init>()V

    return-void
.end method

.method public static final gh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lvo0/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final U9(Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lre0/k;->f:Lre0/t3;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lre0/t3;->d:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lre0/k;->f:Lre0/t3;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lre0/t3;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    sget-object p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f120833

    new-array v0, v1, [Ljava/lang/String;

    aput-object p3, v0, p2

    .line 4
    invoke-static {p0, p1, v0}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f120b5b

    new-array v0, v1, [Ljava/lang/String;

    aput-object p3, v0, p2

    .line 6
    invoke-static {p0, p1, v0}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lre0/k;->f:Lre0/t3;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lre0/t3;->d:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_5

    .line 9
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    new-instance p3, Lo10/k;

    const/16 v2, 0xc

    invoke-direct {p3, p0, v2}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_5
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lre0/k;->f:Lre0/t3;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lre0/t3;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_6
    sget-object p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/k;->f:Lre0/t3;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lre0/t3;->i:Landroid/widget/TextView;

    :cond_8
    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const p1, 0x7f120650

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/k;->f:Lre0/t3;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lre0/t3;->i:Landroid/widget/TextView;

    :cond_b
    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const p1, 0x7f120652

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lbh0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ch()Lbh0/c;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lbh0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->C:Lbh0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh()V
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "USER_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "GROUP_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ch()Lbh0/c;

    move-result-object v4

    invoke-interface {v4}, Lbh0/c;->ik()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SUGGESTED_GROUP_ROLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lsharechat/library/cvo/GroupTagRole;

    if-eqz v5, :cond_4

    check-cast v4, Lsharechat/library/cvo/GroupTagRole;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v3, v2, v4}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003e

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00bf

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    const v4, 0x7f0a0a35

    const v5, 0x7f0a05c5

    const v6, 0x7f0a0351

    const v8, 0x7f0a0a36

    const v9, 0x7f0a109a

    const-string v10, "Missing required view with ID: "

    if-eqz v7, :cond_17

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v11, :cond_16

    .line 7
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_15

    .line 8
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 9
    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a0419

    .line 10
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/cardview/widget/CardView;

    if-eqz v16, :cond_13

    const v4, 0x7f0a049f

    .line 11
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_13

    const v4, 0x7f0a04a0

    .line 12
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_13

    const v4, 0x7f0a0cef

    .line 13
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_13

    const v4, 0x7f0a1108

    .line 14
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v20, :cond_13

    const v4, 0x7f0a1129

    .line 15
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_13

    const v4, 0x7f0a1208

    .line 16
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    .line 17
    new-instance v4, Lre0/t3;

    move-object v13, v4

    move-object v14, v15

    invoke-direct/range {v13 .. v21}, Lre0/t3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    .line 18
    invoke-static {v1, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 19
    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0a084d

    .line 20
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v15, :cond_11

    const v6, 0x7f0a09df

    .line 21
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_11

    const v6, 0x7f0a09e1

    .line 22
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_11

    const v6, 0x7f0a0a01

    .line 23
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_11

    const v6, 0x7f0a10a1

    .line 24
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_11

    const v6, 0x7f0a13bb

    .line 25
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_11

    const v6, 0x7f0a13be

    .line 26
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_11

    .line 27
    new-instance v22, Lre0/o4;

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v21}, Lre0/o4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 28
    invoke-static {v1, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_10

    .line 29
    new-instance v1, Lre0/k;

    move-object v5, v1

    move-object v6, v2

    move-object v8, v11

    move-object v9, v12

    move-object v10, v4

    move-object/from16 v11, v22

    invoke-direct/range {v5 .. v11}, Lre0/k;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lre0/t3;Lre0/o4;)V

    .line 30
    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ch()Lbh0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "USER_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GROUP_ID"

    const-string v5, "USER_ROLE"

    const-string v6, ""

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ch()Lbh0/c;

    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v6

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "SUGGESTED_GROUP_ROLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    instance-of v11, v10, Lsharechat/library/cvo/GroupTagRole;

    if-eqz v11, :cond_3

    check-cast v10, Lsharechat/library/cvo/GroupTagRole;

    goto :goto_0

    :cond_3
    move-object v10, v3

    .line 37
    :goto_0
    invoke-interface {v7, v1, v8, v9, v10}, Lbh0/c;->Ec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    .line 38
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lre0/k;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, " "

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/k;->g:Lre0/o4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/o4;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_7

    new-instance v3, Lo10/j;

    const/16 v7, 0xf

    invoke-direct {v3, v0, v7}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_7
    new-instance v1, Lep0/m0;

    invoke-direct {v1}, Lep0/m0;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lep0/m0;->b:I

    .line 41
    iget-object v3, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lre0/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_8

    new-instance v7, Lbh0/a;

    invoke-direct {v7, v1, v0}, Lbh0/a;-><init>(Lep0/m0;Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 42
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lre0/k;->g:Lre0/o4;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lre0/o4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_9

    new-instance v3, Ldy/b;

    const/16 v7, 0x19

    invoke-direct {v3, v0, v7}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    const/16 v3, 0x17

    if-eqz v1, :cond_a

    iget-object v1, v1, Lre0/k;->g:Lre0/o4;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lre0/o4;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    new-instance v7, Ldy/c;

    invoke-direct {v7, v0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_a
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lre0/k;->g:Lre0/o4;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lre0/o4;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    new-instance v7, Lp20/p;

    invoke-direct {v7, v0, v3}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ch()Lbh0/c;

    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "REFERRER"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v6

    .line 47
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    move-object v6, v2

    .line 48
    :goto_2
    invoke-interface {v1, v3, v5, v4, v6}, Lbh0/c;->X9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const v2, 0x7f0a109a

    goto :goto_3

    .line 49
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const v2, 0x7f0a0a36

    goto :goto_3

    .line 51
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const v2, 0x7f0a0a35

    goto :goto_3

    :cond_15
    const v2, 0x7f0a05c5

    goto :goto_3

    :cond_16
    const v2, 0x7f0a0351

    .line 53
    :cond_17
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    return-void
.end method

.method public final wb(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->f1:Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GROUP_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "USER_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ch()Lbh0/c;

    move-result-object v5

    invoke-interface {v5}, Lbh0/c;->ik()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v6}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;-><init>(Laf0/a;ILep0/k;)V

    const-string v8, "TAG_ID"

    .line 6
    invoke-static {v8, v1, v4, v3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "USER_ROLE"

    .line 7
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v3, "SELF_ROLE"

    .line 8
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 12
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0a05c5

    .line 13
    invoke-virtual {v3, v1, v0, v6}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 15
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/k;->g:Lre0/o4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/o4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/k;->g:Lre0/o4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/o4;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_7
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lre0/k;->g:Lre0/o4;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lre0/o4;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 20
    iget-object v0, v1, Lre0/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    .line 21
    invoke-static {v0, v3, p1, v7}, Les1/a;->e(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;Z)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/k;->g:Lre0/o4;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/o4;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/k;->g:Lre0/o4;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_b
    :goto_2
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, p2, :cond_c

    if-eqz p3, :cond_c

    .line 25
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/k;->g:Lre0/o4;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/o4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    .line 26
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 27
    new-instance p2, Lp20/s;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ACTIVITY_INFO"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 29
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lre0/k;->f:Lre0/t3;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lre0/t3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 30
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "SUGGESTED_GROUP_ROLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lsharechat/library/cvo/GroupTagRole;

    if-eqz p2, :cond_e

    move-object v6, p1

    check-cast v6, Lsharechat/library/cvo/GroupTagRole;

    :cond_e
    const/4 p1, 0x0

    if-eqz v6, :cond_f

    .line 31
    invoke-interface {p0, v6, p1, v2}, Lbh0/d;->U9(Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V

    .line 32
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "OPEN_BOTTOM_SHEET"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->eh()V

    :cond_10
    return-void
.end method
