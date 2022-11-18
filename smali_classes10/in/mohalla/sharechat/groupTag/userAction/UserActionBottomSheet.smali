.class public final Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;
.super Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;
.source "SourceFile"

# interfaces
.implements Lth0/c;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;,
        Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lth0/c;",
        "Lc70/f;",
        "Lth0/e;",
        "Lth0/d;",
        "mPresenter",
        "Lth0/d;",
        "xz",
        "()Lth0/d;",
        "setMPresenter",
        "(Lth0/d;)V",
        "<init>",
        "()V",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

.field public static final synthetic w:[Llp0/l;
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
.field public s:Lth0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Luh0/a;

.field public final u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/BottomsheetUserActionBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->w:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final aa(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lth0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->t:Luh0/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Luh0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public final m1()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->wz()Lzc1/h;

    move-result-object v1

    iget-object v1, v1, Lzc1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    new-instance v1, Luh0/a;

    invoke-direct {v1, v0}, Luh0/a;-><init>(Lc70/f;)V

    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->t:Luh0/a;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->wz()Lzc1/h;

    move-result-object v1

    iget-object v1, v1, Lzc1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->t:Luh0/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    const-string v4, "userId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v3

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "groupId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "groupMemberType"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 11
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const-string v7, "suggestedRole"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    instance-of v7, v4, Lsharechat/library/cvo/GroupTagRole;

    if-eqz v7, :cond_8

    move-object v6, v4

    check-cast v6, Lsharechat/library/cvo/GroupTagRole;

    :cond_8
    move-object v14, v6

    .line 12
    iget-object v15, v1, Lq60/d;->c:Lon0/a;

    .line 13
    iget-object v4, v1, Lth0/d;->g:Lbt1/a;

    invoke-interface {v4}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v13

    .line 14
    iget-object v4, v1, Lth0/d;->f:Lm60/b;

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v4

    .line 15
    iget-object v6, v1, Lth0/d;->j:Lkz1/c;

    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/4 v5, 0x0

    move-object v7, v2

    move/from16 v8, v16

    move-object/from16 v11, v17

    move-object v2, v13

    move-object v13, v5

    invoke-static/range {v6 .. v13}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v5

    sget-object v6, Lpg/p0;->u:Lpg/p0;

    .line 16
    invoke-static {v2, v4, v5, v6}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object v2

    .line 17
    new-instance v4, Lm80/b;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v14, v5}, Lm80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lth0/d;->i:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    new-instance v3, La80/a;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, La80/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lv60/n;->y:Lv60/n;

    invoke-virtual {v2, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 19
    invoke-virtual {v15, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object p3

    invoke-virtual {p3, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v0, p3}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget p3, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/4 p2, 0x0

    .line 5
    sget p3, Lsharechat/feature/group/R$layout;->bottomsheet_user_action:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->rv_action_list:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    .line 8
    new-instance p2, Lzc1/h;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lzc1/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->w:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->wz()Lzc1/h;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lzc1/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->wz()Lzc1/h;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lzc1/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 10

    .line 1
    check-cast p1, Lth0/e;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "groupId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 4
    :cond_1
    iget-object v0, p1, Lth0/e;->a:Lsharechat/library/cvo/GroupTagRole;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p1, Lth0/e;->b:Lzg0/n;

    .line 6
    sget-object v3, Lzg0/n;->REMOVE:Lzg0/n;

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lth0/e;->f:Ljava/lang/String;

    .line 9
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, p2, p1, v1}, Lth0/d;->gm(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v3, Lzg0/n;->MAKE:Lzg0/n;

    if-ne v2, v3, :cond_9

    .line 11
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    sget v0, Lsharechat/library/ui/R$string;->make_admin:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(sharec\u2026y.ui.R.string.make_admin)"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lsharechat/library/ui/R$string;->make_admin_confirmation:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    iget-object v5, p1, Lth0/e;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lap/l;

    invoke-direct {v6, p0, p2, p1}, Lap/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget v7, Lsharechat/library/ui/R$string;->yes:I

    .line 19
    sget v8, Lsharechat/library/ui/R$string;->no_text:I

    .line 20
    invoke-static/range {v3 .. v8}, Lwb0/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lth0/e;->f:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lth0/e;->a:Lsharechat/library/cvo/GroupTagRole;

    .line 25
    invoke-virtual {v0, p2, v1, p1}, Lth0/d;->gm(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v0, p1, Lth0/e;->c:Lth0/a;

    .line 27
    sget-object v2, Lth0/a;->NONE:Lth0/a;

    if-eq v0, v2, :cond_9

    .line 28
    sget-object v2, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object v0

    .line 30
    iget-object p1, p1, Lth0/e;->f:Ljava/lang/String;

    .line 31
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, p2, p1, v1}, Lth0/d;->gm(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object p2

    .line 33
    iget-object v1, p1, Lth0/e;->f:Ljava/lang/String;

    const-string p1, "userId"

    .line 34
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p2, Lq60/d;->c:Lon0/a;

    .line 36
    iget-object v0, p2, Lth0/d;->f:Lm60/b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v3, "GroupTagUserActionBottomSheer"

    invoke-static/range {v0 .. v9}, Lm60/b$b;->h(Lm60/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 37
    iget-object v1, p2, Lth0/d;->i:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 38
    new-instance v1, Lu80/b;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 39
    new-instance v1, Lq60/c;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp70/n1;->r:Lp70/n1;

    invoke-virtual {v0, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 41
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 42
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->h:Ldagger/Lazy;

    if-eqz v0, :cond_8

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    .line 44
    iget-object p1, p1, Lth0/e;->f:Ljava/lang/String;

    const-string v1, "GroupTagUserActionBottomSheer"

    .line 45
    invoke-interface {v0, p2, p1, v1}, Lnm0/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_8
    const-string p1, "_appNavigationUtils"

    .line 47
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    return-void
.end method

.method public final wz()Lzc1/h;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->w:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/h;

    return-object v0
.end method

.method public final xz()Lth0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->s:Lth0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
