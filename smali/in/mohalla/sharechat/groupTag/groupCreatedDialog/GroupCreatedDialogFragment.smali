.class public final Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;
.super Lin/mohalla/sharechat/groupTag/groupCreatedDialog/Hilt_GroupCreatedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;
    }
.end annotation


# static fields
.field public static final n:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;

.field static final synthetic o:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:Lpl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lhq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/DialogFragmentGroupCreatedBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->o:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->k:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$c;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->l:Li00/i;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->m:Lu00/e;

    return-void
.end method

.method private static final Ay(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$d;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Landroid/view/View;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->Ay(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final ry()Lld0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->m:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/i;

    return-object v0
.end method

.method private final vy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->sy()Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;->Sj()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->xy()V

    return-void
.end method

.method private final wy(Lld0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->m:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final xy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "groups"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    sget v1, Lsharechat/feature/group/R$string;->msg_group_create_desc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "%s"

    move-object v1, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    .line 4
    invoke-static {p0, v0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->yy(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->ry()Lld0/i;

    move-result-object v0

    iget-object v0, v0, Lld0/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final yy(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lsharechat/library/cvo/TagSearch;

    .line 4
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->ry()Lld0/i;

    move-result-object v5

    invoke-virtual {v5}, Lld0/i;->c()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "binding.root.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/group/R$color;->orange:I

    invoke-static {v5, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-virtual {v4, v2, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v4, v2, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/t;->b0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 13
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->zy(Ljava/util/List;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->zy(Ljava/util/List;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    return-object p0
.end method

.method private static final zy(Ljava/util/List;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
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

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

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
.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b$a;->a(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public dx()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-static {p1, p2, v0}, Lld0/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/i;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->wy(Lld0/i;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->ry()Lld0/i;

    move-result-object p1

    invoke-virtual {p1}, Lld0/i;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->sy()Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->sy()Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->vy()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b$a;->b(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;Ljava/lang/String;)V

    return-void
.end method

.method protected final sy()Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->h:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ty()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->i:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/Hilt_GroupCreatedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final uy()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->j:Lhq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_exceptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public yl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->ry()Lld0/i;

    move-result-object v0

    iget-object v0, v0, Lld0/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->ry()Lld0/i;

    move-result-object p1

    iget-object p1, p1, Lld0/i;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/c;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
