.class public final Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;
.super Lin/mohalla/sharechat/groupTag/groupCreatedDialog/Hilt_GroupCreatedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lyg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "Lyg0/b;",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "get_gson",
        "()Lcom/google/gson/Gson;",
        "set_gson",
        "(Lcom/google/gson/Gson;)V",
        "_gson",
        "Lyg0/a;",
        "mPresenter",
        "Lyg0/a;",
        "wz",
        "()Lyg0/a;",
        "setMPresenter",
        "(Lyg0/a;)V",
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
.field public static final n:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;

.field public static final synthetic o:[Llp0/l;
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
.field public f:Leu1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lyg0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lg70/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/DialogFragmentGroupCreatedBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->o:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->n:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/Hilt_GroupCreatedDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$b;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->k:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$c;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->l:Lro0/p;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final xz(Ljava/util/List;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/Spannable;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-static {p0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, " & "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    return-object v0
.end method

.method public final cy()Lg70/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg70/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0, p3}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 3
    :cond_0
    sget p3, Lsharechat/feature/group/R$layout;->dialog_fragment_group_created:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/feature/group/R$id;->btn_ok:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p3, :cond_1

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->iv_profile_pic:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->tv_group_names:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 10
    new-instance p2, Lzc1/i;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, p3, v1, v2}, Lzc1/i;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->o:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->vz()Lzc1/i;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lzc1/i;->b:Landroid/widget/RelativeLayout;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->wz()Lyg0/a;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->wz()Lyg0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->wz()Lyg0/a;

    move-result-object p1

    invoke-interface {p1}, Lyg0/a;->Hk()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "groups"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 6
    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    sget v0, Lsharechat/library/ui/R$string;->msg_group_create_desc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    const-string v1, "%s"

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v1, v2, v2, v0}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lsharechat/library/cvo/TagSearch;

    .line 11
    new-instance v7, Landroid/text/SpannableString;

    const/16 v8, 0x23

    .line 12
    invoke-static {v8}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 13
    invoke-virtual {v5}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->vz()Lzc1/i;

    move-result-object v8

    .line 15
    iget-object v8, v8, Lzc1/i;->b:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.root.context"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lsharechat/library/ui/R$color;->orange:I

    .line 17
    invoke-static {v8, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 18
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v7, v5, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v7, v5, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v6, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, p1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {v3, v4}, Lso0/d0;->G(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    .line 26
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {p1, v2}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->xz(Ljava/util/List;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 28
    :cond_4
    invoke-static {v3, v2}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->xz(Ljava/util/List;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {v3}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :goto_3
    invoke-virtual {p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->vz()Lzc1/i;

    move-result-object p1

    iget-object p1, p1, Lzc1/i;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final qu()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/Hilt_GroupCreatedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final sm(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->vz()Lzc1/i;

    move-result-object v0

    iget-object v0, v0, Lzc1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->vz()Lzc1/i;

    move-result-object p1

    iget-object p1, p1, Lzc1/i;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lp20/p;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final vz()Lzc1/i;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->o:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/i;

    return-object v0
.end method

.method public final wz()Lyg0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->h:Lyg0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zw(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq60/n$a;->a(Lq60/n;Ljava/lang/String;Z)V

    return-void
.end method
