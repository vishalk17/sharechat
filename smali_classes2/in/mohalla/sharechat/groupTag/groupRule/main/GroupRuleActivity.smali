.class public final Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;
.super Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupRule/main/f;
.implements Lhw/j;
.implements Lhw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/groupTag/groupRule/main/f;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupRule/main/f;",
        "Lhw/j;",
        "Lhw/g;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

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
.field private B:Z

.field protected C:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lin/mohalla/sharechat/groupTag/groupRule/main/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Lhw/c;

.field private G:Lsharechat/library/cvo/GroupRuleEntity;

.field private final H:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/ActivityGroupRuleBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->J:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->I:Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->E:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->H:Lu00/e;

    return-void
.end method

.method private final Dh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lsharechat/library/cvo/GroupRuleEntity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-boolean v4, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    invoke-virtual {v1, v4}, Lhw/c;->G(Z)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lhw/c;->B()V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Sg()Lin/mohalla/sharechat/groupTag/groupRule/main/e;

    move-result-object v1

    iget-boolean v3, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    invoke-interface {v1, v0, v3}, Lin/mohalla/sharechat/groupTag/groupRule/main/e;->Ed(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhw/c;->y(Ljava/util/ArrayList;)V

    .line 5
    :cond_3
    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "input_method"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Bh(Z)V

    return-void
.end method

.method private final Hh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object v0

    iget-object v0, v0, Lld0/b;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/group/R$string;->save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/group/R$string;->edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->oh(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->hh(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Rg()Lld0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/b;

    return-object v0
.end method

.method private final eh(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->setUpRecyclerView()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Hh()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object v0

    iget-object v0, v0, Lld0/b;->c:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupRule/main/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/b;-><init>(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "binding.submitBtn"

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRule/main/a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/a;-><init>(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final hh(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->onBackPressed()V

    return-void
.end method

.method private static final oh(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Sg()Lin/mohalla/sharechat/groupTag/groupRule/main/e;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->E:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lhw/c;->D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/e;->qc(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Sg()Lin/mohalla/sharechat/groupTag/groupRule/main/e;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->E:Ljava/lang/String;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    const-string v2, "saveButton"

    invoke-interface {p1, v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupRule/main/e;->fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Hh()V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lhw/c;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Vg()Ldp0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p0}, Lhw/c;-><init>(ZLdp0/c;Lhw/j;Lhw/g;)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object v0

    iget-object v0, v0, Lld0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final wh(Lld0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/groupTag/groupRule/main/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Sg()Lin/mohalla/sharechat/groupTag/groupRule/main/e;

    move-result-object v0

    return-object v0
.end method

.method public Bh(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object v0

    iget-object v0, v0, Lld0/b;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/group/R$string;->edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    sget v0, Lsharechat/feature/group/R$drawable;->ic_group_edit_blue:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    iget-object p1, p1, Lld0/b;->e:Landroid/widget/Button;

    sget v0, Lsharechat/feature/group/R$drawable;->ic_group_edit_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public Gc()V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/group/R$string;->use_only_20:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    return-void
.end method

.method protected final Sg()Lin/mohalla/sharechat/groupTag/groupRule/main/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->D:Lin/mohalla/sharechat/groupTag/groupRule/main/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sn(Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 1

    const-string v0, "groupRuleEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lsharechat/library/cvo/GroupRuleEntity;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Dh()V

    return-void
.end method

.method public U8(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lhw/c;->C(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final Vg()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lhw/c;->z(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Bh(Z)V

    return-void
.end method

.method public na(ILjava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lhw/c;->E(ILjava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Lhw/c;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lhw/c;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Bh(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lld0/b;->d(Landroid/view/LayoutInflater;)Lld0/b;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->wh(Lld0/b;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Rg()Lld0/b;

    move-result-object p1

    invoke-virtual {p1}, Lld0/b;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Sg()Lin/mohalla/sharechat/groupTag/groupRule/main/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tagId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "role"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Sg()Lin/mohalla/sharechat/groupTag/groupRule/main/e;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->E:Ljava/lang/String;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "referrer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupRule/main/e;->fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->eh(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->Vg()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method
