.class public final Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;
.super Lin/mohalla/sharechat/dmp/Hilt_DmpBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lve0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lve0/g;",
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
.field public static final n:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;


# instance fields
.field public f:Lre0/j0;

.field public g:Lf80/b;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/d1;

.field public j:Lve0/i;

.field public k:Lve0/h;

.field public l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/Hilt_DmpBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lin/mohalla/sharechat/dmp/DmpViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->i:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Az()Lin/mohalla/sharechat/dmp/DmpViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->i:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/dmp/DmpViewModel;

    return-object v0
.end method

.method public final Bz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lre0/j0;->x:Lre0/y2;

    .line 3
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v2, "includQuestionHeader.root"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lre0/j0;->y:Lre0/a3;

    .line 6
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "includeQuestionSubheader.root"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final La(Lf80/f;)V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->xz()V

    return-void
.end method

.method public final S8(Lf80/f;I)V
    .locals 2

    const-string v0, "position1"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->xz()V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 3
    instance-of v0, p1, Lf80/j;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lf80/j;

    invoke-virtual {p1}, Lf80/j;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lso0/k0;

    invoke-virtual {p1}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lso0/l0;

    invoke-virtual {v0}, Lso0/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso0/j0;

    .line 6
    iget-object v1, v0, Lso0/j0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lf80/f;

    .line 8
    iget v0, v0, Lso0/j0;->a:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v0}, Lf80/f;->g(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->j:Lve0/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    const-string p1, "adapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lq90/j;

    sget-object v1, Lvv0/u$g;->b:Lvv0/u$g;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f130115

    return v0
.end method

.method public final ma(Lf80/m;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lf80/i;->START:Lf80/i;

    iput-object v1, p1, Lf80/m;->b:Lf80/i;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lf80/h;->DO_NOT_ASK_SET:Lf80/h;

    iput-object p2, p1, Lf80/m;->a:Lf80/h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lf80/h;->DO_NOT_ASK_UNSET:Lf80/h;

    iput-object p2, p1, Lf80/m;->a:Lf80/h;

    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/dmp/DmpViewModel;->s(Lf80/m;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0a2f

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, p1, Lf80/m;

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Landroidx/lifecycle/k0;

    new-instance v2, Lf80/a;

    invoke-direct {v2}, Lf80/a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lf80/m;

    .line 8
    sget-object v1, Lf80/h;->SKIPPED:Lf80/h;

    iput-object v1, p1, Lf80/m;->a:Lf80/h;

    .line 9
    sget-object v1, Lf80/i;->START:Lf80/i;

    iput-object v1, p1, Lf80/m;->b:Lf80/i;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->s(Lf80/m;Z)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v2, p1, Lf80/j;

    if-eqz v2, :cond_3

    .line 12
    check-cast p1, Lf80/j;

    .line 13
    sget-object v2, Lf80/h;->SKIPPED:Lf80/h;

    iput-object v2, p1, Lf80/j;->k:Lf80/h;

    .line 14
    sget-object v2, Lf80/i;->QUESTION:Lf80/i;

    iput-object v2, p1, Lf80/j;->l:Lf80/i;

    .line 15
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->r(Lf80/j;Z)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->t()V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0a0fb3

    if-nez p1, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 18
    iget-boolean p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Z

    if-nez p1, :cond_8

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v2, p1, Lf80/m;

    if-eqz v2, :cond_6

    .line 22
    check-cast p1, Lf80/m;

    .line 23
    sget-object v2, Lf80/h;->RESPONSE:Lf80/h;

    iput-object v2, p1, Lf80/m;->a:Lf80/h;

    .line 24
    sget-object v2, Lf80/i;->START:Lf80/i;

    iput-object v2, p1, Lf80/m;->b:Lf80/i;

    .line 25
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->s(Lf80/m;Z)V

    goto :goto_3

    .line 26
    :cond_6
    instance-of v2, p1, Lf80/j;

    if-eqz v2, :cond_7

    .line 27
    check-cast p1, Lf80/j;

    .line 28
    sget-object v2, Lf80/h;->RESPONSE:Lf80/h;

    iput-object v2, p1, Lf80/j;->k:Lf80/h;

    .line 29
    sget-object v2, Lf80/i;->QUESTION:Lf80/i;

    iput-object v2, p1, Lf80/j;->l:Lf80/i;

    .line 30
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->r(Lf80/j;Z)V

    .line 31
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->t()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0d0099

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            inf\u2026          false\n        )"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lre0/j0;

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->f:Lre0/j0;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->wz()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v2, v0, Lf80/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lf80/m;

    .line 5
    sget-object v2, Lf80/h;->OUTSIDE_CLICK:Lf80/h;

    iput-object v2, v0, Lf80/m;->a:Lf80/h;

    .line 6
    sget-object v2, Lf80/i;->START:Lf80/i;

    iput-object v2, v0, Lf80/m;->b:Lf80/i;

    .line 7
    invoke-virtual {v1, v0, v3}, Lin/mohalla/sharechat/dmp/DmpViewModel;->s(Lf80/m;Z)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v0, Lf80/j;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lf80/j;

    .line 10
    sget-object v2, Lf80/h;->OUTSIDE_CLICK:Lf80/h;

    iput-object v2, v0, Lf80/j;->k:Lf80/h;

    .line 11
    sget-object v2, Lf80/i;->QUESTION:Lf80/i;

    iput-object v2, v0, Lf80/j;->l:Lf80/i;

    .line 12
    invoke-virtual {v1, v0, v3}, Lin/mohalla/sharechat/dmp/DmpViewModel;->r(Lf80/j;Z)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, v0, Lf80/c;

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string v0, "key_source"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_event"

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lf80/b;

    const-string v1, "source"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, v0, p1}, Lf80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->g:Lf80/b;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    .line 11
    iget-object p2, p1, Lre0/j0;->A:Landroid/widget/ProgressBar;

    const-string v0, "pbLoading"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object p2, p1, Lre0/j0;->v:Landroidx/constraintlayout/widget/Group;

    const-string v0, "buttonGroup"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    iget-object p2, p1, Lre0/j0;->w:Landroidx/constraintlayout/widget/Group;

    const-string v0, "errorContainer"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object p1, p1, Lre0/j0;->B:Landroidx/constraintlayout/widget/Group;

    const-string p2, "questionsCl"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    new-instance p1, Lve0/i;

    invoke-direct {p1, p0}, Lve0/i;-><init>(Lve0/g;)V

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->j:Lve0/i;

    .line 16
    new-instance p1, Lve0/h;

    invoke-direct {p1}, Lve0/h;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Lve0/h;

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    iget-object p1, p1, Lre0/j0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p2, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->j:Lve0/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    iget-object p2, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Lve0/h;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->zz()Lf80/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/dmp/DmpViewModel;->o(Lf80/b;)V

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Landroidx/lifecycle/k0;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 26
    new-instance v0, Lve0/a;

    invoke-direct {v0, p0, v2}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    .line 28
    iget-object p2, p1, Lre0/j0;->D:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p1, Lre0/j0;->z:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "itemDecorator"

    .line 30
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "adapter"

    .line 31
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final vr(Lf80/j;)V
    .locals 2

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "onDatePickerSelected: "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lf80/j;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DmpBottomSheetDialogFragment"

    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->xz()V

    return-void
.end method

.method public final wz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final xz()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060219

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v1

    iget-object v1, v1, Lre0/j0;->D:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final yz()Lre0/j0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->f:Lre0/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zz()Lf80/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->g:Lf80/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dmpBundle"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
