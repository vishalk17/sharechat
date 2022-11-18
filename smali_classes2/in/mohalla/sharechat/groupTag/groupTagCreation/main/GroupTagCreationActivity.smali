.class public final Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;
.super Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;
.implements Ljw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;",
        "Ljw/a;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

.field static final synthetic J:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lst/a;

.field private D:Ljava/lang/String;

.field private E:Landroid/net/Uri;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private final H:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/ActivityGroupTagCreationBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->I:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->H:Lu00/e;

    return-void
.end method

.method private final Ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Li(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)Z

    move-result v0

    const-string v1, "binding.flConfirm"

    if-eqz v0, :cond_0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Ki(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v1

    iget-object v1, v1, Lld0/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    sget-object v2, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    invoke-virtual {v2, p0, p1, v0}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->validateGroupAndTagName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x78

    if-lt p1, p2, :cond_2

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object p1

    iget-object p1, p1, Lld0/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v1

    iget-object v1, v1, Lld0/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.groupDescriptionContainer.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/group/R$string;->group_description_limit:I

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v1, v2, v0}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object p1

    iget-object p1, p1, Lld0/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Bh()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->d:Landroid/widget/FrameLayout;

    sget v1, Lsharechat/feature/group/R$color;->link:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->n:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/group/R$string;->confirming:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Hh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->E:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v0, v4}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;->Vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Dh()Lld0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/c;

    return-object v0
.end method

.method static synthetic Gi(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Ai(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Ki(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->D:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Oh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Li(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v2}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->validateGroupAndTagName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final Oh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->wh()V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->ki(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Qh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Bh()V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Ti(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Qh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ti(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Bh()V

    return-void
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method private static final Vh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V
    .locals 8

    .line 1
    new-instance v7, Lst/a;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lst/a;-><init>(Lrt/a;Ljw/a;Lgr/l;IILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->C:Lst/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->C:Lst/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Hh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;->m3()V

    return-void
.end method

.method private final ai()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://in.mohalla.sharechat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lsharechat/feature/group/R$drawable;->ic_profile_cover_empty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "IMAGE_PICK_COVER"

    invoke-interface {v1, p0, v0, v2}, Lbz/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic eh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private final fi()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->m:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lsharechat/feature/group/R$color;->secondary_bg:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/group/R$string;->create_group:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lsharechat/feature/group/R$color;->primary:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/b;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic hh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    return-void
.end method

.method private final init()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v1, v0, Lld0/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.groupNameContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/group/R$string;->group_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.group_name)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/group/R$drawable;->ic_group_members:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v1, v0, Lld0/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.groupDescriptionContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/group/R$string;->group_description:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.group_description)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/group/R$drawable;->ic_group_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setTextLengthLimit(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setTextLengthLimit(I)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$c;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    .line 6
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$b;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v2

    iget-object v2, v2, Lld0/c;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/a;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/group/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/d;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Vh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Hh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;->vi(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final ki(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic oh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->F:Ljava/lang/String;

    return-void
.end method

.method private final ri(Lld0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final wh()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->ai()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->ai()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Mh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;

    move-result-object v0

    return-object v0
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljw/a$a;->a(Ljw/a;)V

    return-void
.end method

.method protected final Hh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->B:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljw/a$a;->b(Ljw/a;Z)V

    return-void
.end method

.method public Mh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Hh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;

    move-result-object v0

    return-object v0
.end method

.method public Sh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    .line 3
    invoke-static {v1}, Lu40/a;->a(Lsharechat/library/cvo/BucketEntity;)Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->C:Lst/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lst/a;->y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public Yh(Lsharechat/library/cvo/BucketEntity;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public bp(Lsharechat/library/cvo/BucketEntity;I)V
    .locals 1

    const-string v0, "bucket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->D:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->C:Lst/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lst/a;->A(I)V

    :cond_0
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p2, p2, p1, p2}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Gi(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public en()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->d:Landroid/widget/FrameLayout;

    sget v1, Lsharechat/feature/group/R$color;->link:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->n:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/group/R$string;->confirm:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public gx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->d:Landroid/widget/FrameLayout;

    sget v1, Lsharechat/feature/group/R$color;->group_red:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v0

    iget-object v0, v0, Lld0/c;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/c;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Yh(Lsharechat/library/cvo/BucketEntity;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v4, "ivCover"

    const/4 v5, -0x1

    const/16 v6, 0x3e9

    if-ne v1, v6, :cond_2

    if-ne v2, v5, :cond_2

    if-eqz v3, :cond_0

    const-string v1, "PICK_IMAGE_URL_EXTRA"

    .line 2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->E:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v2

    iget-object v5, v2, Lld0/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v6, 0xcb

    if-ne v1, v6, :cond_3

    if-ne v2, v5, :cond_3

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->E:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object v2

    iget-object v5, v2, Lld0/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xcc

    if-ne v2, v1, :cond_4

    .line 8
    sget v1, Lsharechat/feature/group/R$string;->cropping_error:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lld0/c;->d(Landroid/view/LayoutInflater;)Lld0/c;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->ri(Lld0/c;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object p1

    invoke-virtual {p1}, Lld0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->fi()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Hh()Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->init()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p3, p1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->ai()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public xi(Z)V
    .locals 1

    const-string v0, "binding.pbSelectCategory"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object p1

    iget-object p1, p1, Lld0/c;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Dh()Lld0/c;

    move-result-object p1

    iget-object p1, p1, Lld0/c;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
