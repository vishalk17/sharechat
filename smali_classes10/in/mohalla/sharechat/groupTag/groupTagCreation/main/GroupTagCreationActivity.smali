.class public final Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;
.super Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;
.source "SourceFile"

# interfaces
.implements Lkh0/c;
.implements Ljh0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lkh0/c;",
        "Ljh0/a;",
        "Lkh0/b;",
        "mPresenter",
        "Lkh0/b;",
        "gh",
        "()Lkh0/b;",
        "setMPresenter",
        "(Lkh0/b;)V",
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
.field public static final J:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

.field public static final synthetic K:[Llp0/l;
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
.field public C:Lkh0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lld0/a;

.field public E:Ljava/lang/String;

.field public F:Landroid/net/Uri;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/ActivityGroupTagCreationBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->K:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static rh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    iget-object p3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    invoke-static {p3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_3

    .line 2
    sget-object p3, Lq60/o;->a:Lq60/o;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    invoke-virtual {p3, p0, v3, v2}, Lq60/o;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    const-string v3, "binding.flConfirm"

    if-eqz p3, :cond_5

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->E:Ljava/lang/String;

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p3

    iget-object p3, p3, Lzc1/c;->d:Landroid/widget/FrameLayout;

    invoke-static {p3, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p3

    iget-object p3, p3, Lzc1/c;->d:Landroid/widget/FrameLayout;

    invoke-static {p3, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    :goto_3
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p3

    iget-object p3, p3, Lzc1/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    sget-object v3, Lq60/o;->a:Lq60/o;

    invoke-virtual {v3, p0, p1, v2}, Lq60/o;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x78

    if-lt p1, p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p1

    iget-object p1, p1, Lzc1/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p0

    iget-object p0, p0, Lzc1/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "binding.groupDescriptionContainer.context"

    invoke-static {p0, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p3, Lsharechat/library/ui/R$string;->group_description_limit:I

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    .line 10
    invoke-static {p0, p3, v1}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p0

    iget-object p0, p0, Lzc1/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Un()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->d:Landroid/widget/FrameLayout;

    sget v1, Lsharechat/library/ui/R$color;->link:I

    .line 2
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->n:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->confirm:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirm"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btRetry"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->gh()Lkh0/b;

    move-result-object v0

    return-object v0
.end method

.method public final Xp(Lsharechat/library/cvo/BucketEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->E:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->D:Lld0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lld0/a;->s(I)V

    :cond_0
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p2, p2, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->rh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringRes)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final ch()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->d:Landroid/widget/FrameLayout;

    sget v1, Lsharechat/library/ui/R$color;->link:I

    .line 2
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->n:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->confirming:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirm"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btRetry"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->gh()Lkh0/b;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->H:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v0, v4}, Lkh0/b;->qi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final eh()Lzc1/c;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->K:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/c;

    return-object v0
.end method

.method public final fj(Z)V
    .locals 1

    const-string v0, "binding.pbSelectCategory"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p1

    iget-object p1, p1, Lzc1/c;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object p1

    iget-object p1, p1, Lzc1/c;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final gh()Lkh0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->C:Lkh0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->d:Landroid/widget/FrameLayout;

    sget v1, Lsharechat/library/ui/R$color;->group_red:I

    .line 2
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btRetry"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lp20/p;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v1, v0, Lzc1/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.groupNameContainer"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$string;->group_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(sharechat.libr\u2026y.ui.R.string.group_name)"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$drawable;->ic_group_members:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v1, v0, Lzc1/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.groupDescriptionContainer"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$string;->group_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(sharechat.libr\u2026string.group_description)"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$drawable;->ic_group_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setTextLengthLimit(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setTextLengthLimit(I)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$c;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    .line 6
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$b;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v2

    iget-object v2, v2, Lzc1/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lo10/j;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirm"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->d:Landroid/widget/FrameLayout;

    new-instance v1, Ldy/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lld0/a;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v3, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lld0/a;-><init>(Lu60/g;Ljh0/a;Lu60/d;II)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->D:Lld0/a;

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v0

    iget-object v0, v0, Lzc1/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->D:Lld0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->gh()Lkh0/b;

    move-result-object v0

    invoke-interface {v0}, Lkh0/b;->c3()V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->gh()Lkh0/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lkh0/b;->vi(Ljava/lang/String;)V

    return-void
.end method

.method public final nh()V
    .locals 2

    const-string v0, "android.resource://in.mohalla.sharechat/"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/library/ui/R$drawable;->ic_profile_cover_empty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lnm0/a;->V1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x3e9

    if-ne v1, v6, :cond_2

    if-ne v2, v5, :cond_2

    if-eqz v3, :cond_0

    const-string v1, "PICK_IMAGE_URL_EXTRA"

    .line 2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v2

    iget-object v3, v2, Lzc1/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

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

    :cond_1
    return-void

    :cond_2
    const/16 v6, 0xcb

    if-ne v1, v6, :cond_3

    if-ne v2, v5, :cond_3

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v2

    iget-object v3, v2, Lzc1/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

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

    goto :goto_0

    :cond_3
    const/16 v1, 0xcc

    if-ne v2, v1, :cond_4

    .line 9
    sget v1, Lsharechat/library/ui/R$string;->cropping_error:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(stringRes)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/group/R$layout;->activity_group_tag_creation:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/group/R$id;->app_bar:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_3

    .line 6
    sget v2, Lsharechat/feature/group/R$id;->bt_retry:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v7, :cond_3

    .line 8
    sget v2, Lsharechat/feature/group/R$id;->error_container:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v3, :cond_3

    .line 10
    sget v2, Lsharechat/feature/group/R$id;->fl_confirm:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    .line 12
    sget v2, Lsharechat/feature/group/R$id;->group_description_container:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v9, :cond_3

    .line 14
    sget v2, Lsharechat/feature/group/R$id;->group_name_container:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v10, :cond_3

    .line 16
    sget v2, Lsharechat/feature/group/R$id;->iv_cover:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_3

    .line 18
    sget v2, Lsharechat/feature/group/R$id;->iv_cover_photo:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_3

    .line 20
    sget v2, Lsharechat/feature/group/R$id;->ll_confirm:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_3

    .line 22
    sget v2, Lsharechat/feature/group/R$id;->pb_confirm:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_3

    .line 24
    sget v2, Lsharechat/feature/group/R$id;->pb_select_category:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_3

    .line 26
    sget v2, Lsharechat/feature/group/R$id;->rv_category_list:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_3

    .line 28
    sget v2, Lsharechat/feature/group/R$id;->toolbar:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_3

    .line 30
    sget v2, Lsharechat/feature/group/R$id;->tv_confirm:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    .line 32
    sget v2, Lsharechat/feature/group/R$id;->tv_your_category:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_3

    .line 34
    new-instance v2, Lzc1/c;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lzc1/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 35
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->K:[Llp0/l;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lzc1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v1

    iget-object v1, v1, Lzc1/c;->m:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v1

    iget-object v1, v1, Lzc1/c;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lsharechat/library/ui/R$string;->create_group:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(I)V

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v1

    iget-object v1, v1, Lzc1/c;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    sget v2, Lsharechat/library/ui/R$color;->primary:I

    .line 45
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 46
    sget-object v3, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v2, v3}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->eh()Lzc1/c;

    move-result-object v1

    iget-object v1, v1, Lzc1/c;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ldy/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->gh()Lkh0/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->init()V

    return-void

    .line 51
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p3, p1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->nh()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/BucketEntity;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final wi(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buckets"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v19, v2

    const-string v3, "<this>"

    .line 3
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-object v3, v2

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

    const v23, 0x77fff

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;Lfi0/a;ILsharechat/library/cvo/BucketEntity;ZZZILep0/k;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 6
    iget-object v1, v2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->D:Lld0/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lld0/a;->r(Ljava/util/List;)V

    :cond_1
    return-void
.end method
