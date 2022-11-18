.class public final Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;
.super Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/Hilt_UpdateGroupTagUserRoleDialog;
.source "SourceFile"

# interfaces
.implements Lsh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;,
        Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
        "Lsh0/b;",
        "Lsh0/a;",
        "mPresenter",
        "Lsh0/a;",
        "xz",
        "()Lsh0/a;",
        "setMPresenter",
        "(Lsh0/a;)V",
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
.field public static final v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

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
.field public r:Lsh0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/FragmentUpdateUserRoleBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->w:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/Hilt_UpdateGroupTagUserRoleDialog;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->t:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final ay(Lsharechat/library/cvo/UserEntity;)V
    .locals 8

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "USER_ROLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/Hilt_UpdateGroupTagUserRoleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v3, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->wz()Lzc1/o;

    move-result-object v3

    iget-object v3, v3, Lzc1/o;->e:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->unblock_confirm_text:I

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->wz()Lzc1/o;

    move-result-object v3

    iget-object v3, v3, Lzc1/o;->d:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->unblock_msg:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v5, v4}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->wz()Lzc1/o;

    move-result-object v3

    iget-object v3, v3, Lzc1/o;->e:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->confirm_top_creator_heading:I

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->wz()Lzc1/o;

    move-result-object v3

    iget-object v3, v3, Lzc1/o;->d:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->confirm_top_creator_msg:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v5, v4}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->wz()Lzc1/o;

    move-result-object p1

    iget-object p1, p1, Lzc1/o;->f:Landroid/widget/TextView;

    new-instance v1, Lp20/h;

    const/16 v3, 0x11

    invoke-direct {v1, v0, p0, v3}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->wz()Lzc1/o;

    move-result-object p1

    iget-object p1, p1, Lzc1/o;->c:Landroid/widget/TextView;

    new-instance v0, Lsh0/d;

    invoke-direct {v0, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/Hilt_UpdateGroupTagUserRoleDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final m1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/Hilt_UpdateGroupTagUserRoleDialog;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/group/R$layout;->fragment_update_user_role:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/group/R$id;->tv_no:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 4
    sget p2, Lsharechat/feature/group/R$id;->tv_top_creator:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->tv_top_creator_heading:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->tv_yes:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 10
    new-instance p2, Lzc1/o;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lzc1/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->w:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->wz()Lzc1/o;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lzc1/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 15
    :cond_1
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

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->xz()Lsh0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "GROUP_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "USER_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->t:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->s:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->t:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->xz()Lsh0/a;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->s:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lsh0/a;->x3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_4
    return-void
.end method

.method public final wz()Lzc1/o;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->w:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/o;

    return-object v0
.end method

.method public final xz()Lsh0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->r:Lsh0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
