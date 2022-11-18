.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;
.super Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupDetail/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/groupTag/groupDetail/i0;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupDetail/i0;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

.field static final synthetic I:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/groupTag/groupDetail/h0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private final G:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/ActivityGroupDetailBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->I:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->D:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->F:Z

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->G:Lu00/e;

    return-void
.end method

.method private static final Bh(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$group"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->A:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    invoke-virtual {p2, p0, p1, v0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupActions/w;)V

    :cond_0
    return-void
.end method

.method private final Dh(Lld0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->wh(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->Bh(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->F:Z

    return p0
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->F:Z

    return-void
.end method

.method private final eh()Lld0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/a;

    return-object v0
.end method

.method private final oh(Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object v0

    iget-object v0, v0, Lld0/a;->c:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/d0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/d0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object v0

    iget-object v0, v0, Lld0/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object v0

    iget-object v0, v0, Lld0/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/e0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/e0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final wh(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/groupTag/groupDetail/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->hh()Lin/mohalla/sharechat/groupTag/groupDetail/h0;

    move-result-object v0

    return-object v0
.end method

.method public fu(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/groupTag/groupDetail/a0;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "groupDetailList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonForReact"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_GROUP_TAG_DETAIL_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->E:I

    .line 4
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/z;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "supportFragmentManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/groupTag/groupDetail/z;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p3

    iget-object p3, p3, Lld0/a;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p3

    iget-object p3, p3, Lld0/a;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p1

    iget-object p1, p1, Lld0/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p3

    iget-object p3, p3, Lld0/a;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p1

    iget-object p1, p1, Lld0/a;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 9
    new-instance p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;

    invoke-direct {p1, p0, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/TagEntity;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p3

    iget-object p3, p3, Lld0/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 11
    iget p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->E:I

    if-nez p3, :cond_1

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p3

    iget-object p3, p3, Lld0/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object v0

    iget-object v0, v0, Lld0/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->t2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p1

    iget-object p1, p1, Lld0/a;->g:Landroidx/viewpager/widget/ViewPager;

    iget p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->E:I

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->oh(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method protected final hh()Lin/mohalla/sharechat/groupTag/groupDetail/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->B:Lin/mohalla/sharechat/groupTag/groupDetail/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    invoke-static {p1}, Lld0/a;->d(Landroid/view/LayoutInflater;)Lld0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->Dh(Lld0/a;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lld0/a;

    move-result-object p1

    invoke-virtual {p1}, Lld0/a;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->hh()Lin/mohalla/sharechat/groupTag/groupDetail/h0;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tagId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->hh()Lin/mohalla/sharechat/groupTag/groupDetail/h0;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "groupId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_ROLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupDetail/h0;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
