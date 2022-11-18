.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;
.super Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;
.source "SourceFile"

# interfaces
.implements Lch0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;,
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lch0/b;",
        "Lch0/c;",
        "mPresenter",
        "Lch0/c;",
        "xz",
        "()Lch0/c;",
        "setMPresenter",
        "(Lch0/c;)V",
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
.field public static final w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

.field public static final synthetic x:[Llp0/l;
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
.field public s:Lch0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lqk1/m0;

.field public final u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/FragmentGroupPinPostBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->x:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final ck(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding.tvNo"

    const-string v1, "binding.tvYes"

    if-nez p4, :cond_0

    .line 1
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->h:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->f:Landroid/widget/LinearLayout;

    const-string v2, "binding.llParentPost"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->k:Landroid/widget/TextView;

    const-string v2, "binding.tvPinPostHeading"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->l:Landroid/widget/TextView;

    const-string v2, "binding.tvPinPostMessage"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->n:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->j:Landroid/widget/TextView;

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->j:Landroid/widget/TextView;

    new-instance v2, Ldy/c;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p3

    iget-object p3, p3, Lzc1/m;->n:Landroid/widget/TextView;

    new-instance v2, Lp20/p;

    invoke-direct {v2, p0, v3}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 11
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3}, Lqk1/m0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/m0;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->t:Lqk1/m0;

    .line 14
    invoke-virtual {p0, p1, v2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->zz(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqk1/m0;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 16
    iget-object v2, v2, Lqk1/m0;->b:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->t:Lqk1/m0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqk1/m0;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->t:Lqk1/m0;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0, p2, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->zz(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqk1/m0;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    .line 22
    iget-object p1, p1, Lqk1/m0;->b:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->c:Landroid/widget/FrameLayout;

    const-string p2, "binding.flPinnedPost"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->t:Lqk1/m0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqk1/m0;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget p2, Lsharechat/library/ui/R$drawable;->ic_discard_pin_24dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->t:Lqk1/m0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqk1/m0;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->k:Landroid/widget/TextView;

    sget p2, Lsharechat/library/ui/R$string;->continue_pinning:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->yz(Z)V

    .line 30
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvRetry"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->n:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final di(Lw60/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "mGroupName"

    const-string v2, "binding.tvRetry"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_9

    const/4 v5, 0x2

    const-string v6, "binding.tvConfirm"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->h:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->g:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbConfirm"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->f:Landroid/widget/LinearLayout;

    const-string v0, "binding.llParentPost"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->k:Landroid/widget/TextView;

    const-string v0, "binding.tvPinPostHeading"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->l:Landroid/widget/TextView;

    const-string v0, "binding.tvPinPostMessage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->e:Landroid/widget/LinearLayout;

    const-string v0, "binding.llConfirm"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object v0

    iget-object v0, v0, Lzc1/m;->k:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->unsuccessful:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->e:Landroid/widget/LinearLayout;

    new-instance p2, Ldy/b;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->k:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->unsuccessful:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->l:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->pin_post_retry:I

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->v:Ljava/lang/String;

    if-eqz v6, :cond_4

    aput-object v6, v4, v3

    invoke-static {p1, v5, v4}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->yz(Z)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lo10/j;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object v0

    iget-object v0, v0, Lzc1/m;->k:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->pinned:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->yz(Z)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->done:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lo10/i;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 32
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->k:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->pinning_post:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->l:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->pin_post_confirming:I

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->v:Ljava/lang/String;

    if-eqz v7, :cond_a

    aput-object v7, v6, v3

    invoke-static {p1, v5, v6}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p2

    iget-object p2, p2, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->confirming:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    :goto_1
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->yz(Z)V

    .line 38
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->n:Landroid/widget/TextView;

    const-string p2, "binding.tvYes"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->j:Landroid/widget/TextView;

    const-string p2, "binding.tvNo"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->xz()Lch0/c;

    move-result-object p1

    .line 42
    iget-object p2, p1, Lch0/c;->i:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 43
    iget-object v3, p1, Lch0/c;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_c

    .line 44
    iget-object v6, p1, Lq60/d;->c:Lon0/a;

    .line 45
    iget-object v0, p1, Lch0/c;->g:Lf12/a;

    iget-object v1, p1, Lch0/c;->l:Ljava/lang/String;

    iget-object v4, p1, Lch0/c;->m:Ljava/lang/String;

    iget-object v5, p1, Lch0/c;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    nop

    nop

    move-object v2, p2

    nop

    nop

    nop

    invoke-interface/range {v0 .. v5}, Lf12/a;->h4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmn0/a0;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lch0/c;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 47
    new-instance v1, Lu20/b;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ls70/b;

    const/16 v3, 0xe

    invoke-direct {v2, p1, p2, v3}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 48
    invoke-virtual {v6, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->xz()Lch0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "group_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "post_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "REFERRER"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    :cond_5
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lch0/c;->gm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "inflater"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->xz()Lch0/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v3, v2}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    sget v2, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    sget v2, Lsharechat/feature/group/R$layout;->fragment_group_pin_post:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v2, Lsharechat/feature/group/R$id;->fl_pinned_post:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    .line 9
    sget v2, Lsharechat/feature/group/R$id;->fl_selected_post:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_2

    .line 11
    sget v2, Lsharechat/feature/group/R$id;->ll_confirm:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    .line 13
    sget v2, Lsharechat/feature/group/R$id;->ll_parent_post:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_2

    .line 15
    sget v2, Lsharechat/feature/group/R$id;->pb_confirm:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_2

    .line 17
    sget v2, Lsharechat/feature/group/R$id;->progress_bar:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_2

    .line 19
    sget v2, Lsharechat/feature/group/R$id;->tv_confirm:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_2

    .line 21
    sget v2, Lsharechat/feature/group/R$id;->tv_no:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    .line 23
    sget v2, Lsharechat/feature/group/R$id;->tv_pin_post_heading:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    .line 25
    sget v2, Lsharechat/feature/group/R$id;->tv_pin_post_message:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    .line 27
    sget v2, Lsharechat/feature/group/R$id;->tv_retry:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_2

    .line 29
    sget v2, Lsharechat/feature/group/R$id;->tv_yes:I

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    .line 31
    new-instance v2, Lzc1/m;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lzc1/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    .line 32
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v4, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->x:[Llp0/l;

    aget-object v3, v4, v3

    invoke-virtual {v1, v0, v3, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lzc1/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    sget v2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->xz()Lch0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final wz()Lzc1/m;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->x:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/m;

    return-object v0
.end method

.method public final xz()Lch0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->s:Lch0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final yz(Z)V
    .locals 2

    const-string v0, "binding.tvConfirm"

    const-string v1, "binding.pbConfirm"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->wz()Lzc1/m;

    move-result-object p1

    iget-object p1, p1, Lzc1/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final zz(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqk1/m0;)V
    .locals 19

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v4, v0, Lqk1/m0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v4, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, v0, Lqk1/m0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "bindingExploreV2.ivPostUserVerified"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, v0, Lqk1/m0;->k:Landroid/widget/RelativeLayout;

    const-string v5, "bindingExploreV2.rlUserPreview"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v6, v0, Lqk1/m0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "bindingExploreV2.ivPostProfile"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fee

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v4, v0, Lqk1/m0;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v11, v0, Lqk1/m0;->l:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v4, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    .line 15
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->g(Z)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    .line 16
    invoke-static {v4, v1, v3, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setPostCardViewRadius(F)V

    .line 18
    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 21
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 22
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardBackgroundColor(I)V

    .line 23
    iget-object v4, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getCardViewPost()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v4

    .line 24
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v0, v0, Lqk1/m0;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
