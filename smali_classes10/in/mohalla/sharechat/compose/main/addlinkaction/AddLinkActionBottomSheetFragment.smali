.class public final Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;
.super Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lbd0/d;
.implements Lbd0/b$a;
.implements Lfc0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lbd0/d;",
        "Lbd0/b$a;",
        "Lfc0/p$a;",
        "Lbd0/e;",
        "mPresenter",
        "Lbd0/e;",
        "xz",
        "()Lbd0/e;",
        "setMPresenter",
        "(Lbd0/e;)V",
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
.field public static final synthetic A:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;


# instance fields
.field public s:Lc02/a;

.field public t:Lsharechat/library/cvo/LinkActionType;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lsharechat/library/cvo/LinkAction;

.field public final x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public y:Lbd0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/FragmentAddLinkActionBottomsheetBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->A:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->z:Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;-><init>()V

    .line 2
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->t:Lsharechat/library/cvo/LinkActionType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ld()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->s:Lc02/a;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lc02/a;->p2(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final Lh(Z)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvWarning"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final Ly(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.actionsView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionEntryLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->yz(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->yc(Z)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->g:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->g:Landroid/widget/EditText;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->g:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->h:Landroid/widget/ImageView;

    const-string v0, "binding.ivBack"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final Tn(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->e:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p2

    iget-object p2, p2, Lre0/o1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Vv(Z)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->i:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.progressLoader"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final Xj(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfUrls"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->xz()Lbd0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "link"

    .line 3
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lu4/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v3, v0, Lbd0/e;->f:Lg90/v1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lg80/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, p1, v5, v6}, Lg80/a;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v1, p1, v5}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v4, Lg90/f0;

    invoke-direct {v4, v3, p1}, Lg90/f0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lk80/y;->r:Lk80/y;

    .line 10
    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lbd0/e;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance v1, Lj00/d;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance v1, Lq60/c;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkg/s;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final i8(Lsharechat/library/cvo/LinkActionType;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->t:Lsharechat/library/cvo/LinkActionType;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->xz()Lbd0/e;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lbd0/e;->i:Lsharechat/library/cvo/LinkActionType;

    .line 4
    sget-object v1, Lbd0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const v4, 0x7f120361

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lbd0/d;->Ld()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_2

    const v1, 0x7f1200dc

    invoke-interface {p1, v4, v1}, Lbd0/d;->Tn(II)V

    .line 9
    :cond_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lbd0/d;->Ly(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lbd0/d;->Lh(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_5

    const v1, 0x7f1200db

    invoke-interface {p1, v4, v1}, Lbd0/d;->Tn(II)V

    .line 15
    :cond_5
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lbd0/d;->Ly(Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lbd0/d;->Lh(Z)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_8

    const v2, 0x7f12080a

    const v3, 0x7f12005b

    invoke-interface {p1, v2, v3}, Lbd0/d;->Tn(II)V

    .line 21
    :cond_8
    iget-object p1, v0, Lbd0/e;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {p1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 22
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v2, Lbd0/d;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lbd0/d;->Ly(Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lbd0/d;->yc(Z)V

    .line 26
    :cond_a
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_b

    invoke-interface {p1, v1}, Lbd0/d;->Lh(Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->yc(Z)V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "key_link_action"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lsharechat/library/cvo/LinkAction;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/LinkAction;

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v2

    .line 7
    :goto_3
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Lsharechat/library/cvo/LinkAction;

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Lsharechat/library/cvo/LinkAction;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object p1

    sget-object v3, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    if-eq p1, v3, :cond_b

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Lsharechat/library/cvo/LinkAction;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v2

    :cond_5
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    if-ne v2, p1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Lsharechat/library/cvo/LinkAction;

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_4
    const-string v0, ""

    :cond_a
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->i8(Lsharechat/library/cvo/LinkActionType;)V

    goto :goto_6

    .line 12
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->xz()Lbd0/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lbd0/e;->gm(Ljava/util/ArrayList;)V

    .line 13
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->e:Landroid/widget/Button;

    new-instance v0, Ldy/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->g:Landroid/widget/EditText;

    new-instance v0, Lfc0/p;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->g:Landroid/widget/EditText;

    const-string v2, "binding.etUrl"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, p0, v2, v3}, Lfc0/p;-><init>(Landroid/widget/EditText;Lfc0/p$a;J)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->h:Landroid/widget/ImageView;

    new-instance v0, Lp20/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lc02/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc02/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->s:Lc02/a;

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->xz()Lbd0/e;

    move-result-object p3

    invoke-virtual {p3, p0}, Lq60/d;->O3(Lq60/n;)V

    const p3, 0x7f0d0142

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0063

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0070

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a01c5

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0506

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0512

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const p2, 0x7f0a084d

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0d58

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a1111

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a1249

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a1412

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    const p2, 0x7f0a1430

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Lre0/o1;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lre0/o1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->A:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lre0/o1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->xz()Lbd0/e;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final qb(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbd0/b;

    invoke-direct {v0, p1, p0}, Lbd0/b;-><init>(Ljava/util/ArrayList;Lbd0/b$a;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->h:Landroid/widget/ImageView;

    const-string v0, "binding.ivBack"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.actionsView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object p1

    iget-object p1, p1, Lre0/o1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.actionEntryLayout"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final wz()Lre0/o1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->A:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/o1;

    return-object v0
.end method

.method public final xz()Lbd0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->y:Lbd0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final yc(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding.tvLinkVerification.context"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v2

    iget-object v2, v2, Lre0/o1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v3, 0x7f120bdd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v2

    iget-object v2, v2, Lre0/o1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v3

    iget-object v3, v3, Lre0/o1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0604cd

    .line 3
    invoke-static {v3, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->yz(Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v2

    iget-object v2, v2, Lre0/o1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v3, 0x7f1205bc

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v2

    iget-object v2, v2, Lre0/o1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v3

    iget-object v3, v3, Lre0/o1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06048c

    .line 9
    invoke-static {v3, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->yz(Z)V

    .line 12
    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->u:Z

    .line 13
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Vv(Z)V

    return-void
.end method

.method public final yz(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v0

    iget-object v0, v0, Lre0/o1;->e:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->wz()Lre0/o1;

    move-result-object v1

    iget-object v1, v1, Lre0/o1;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const p1, 0x7f060219

    .line 6
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0604c2

    .line 7
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method
