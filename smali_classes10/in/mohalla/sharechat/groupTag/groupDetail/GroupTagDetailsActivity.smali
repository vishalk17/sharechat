.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;
.super Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;
.source "SourceFile"

# interfaces
.implements Lzg0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lzg0/q;",
        "Lzg0/p;",
        "mPresenter",
        "Lzg0/p;",
        "eh",
        "()Lzg0/p;",
        "setMPresenter",
        "(Lzg0/p;)V",
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
.field public static final J:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

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
.field public C:Lzg0/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ltu1/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public final I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/ActivityGroupDetailBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->K:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->J:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->H:Z

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lzg0/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lzg0/p;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lzc1/a;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->K:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/a;

    return-object v0
.end method

.method public final cv(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzg0/l;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "groupDetailList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonForReact"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_GROUP_TAG_DETAIL_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lzg0/l;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->G:I

    .line 4
    :cond_0
    new-instance v0, Lzg0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "supportFragmentManager"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v8, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->D:Ltu1/l;

    if-eqz v8, :cond_3

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lzg0/k;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltu1/l;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p3

    iget-object p3, p3, Lzc1/a;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p3

    iget-object p3, p3, Lzc1/a;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p1

    iget-object p1, p1, Lzc1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p3

    iget-object p3, p3, Lzc1/a;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p1

    iget-object p1, p1, Lzc1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 11
    new-instance p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;

    invoke-direct {p1, p0, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;Lsharechat/library/cvo/TagEntity;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p3

    iget-object p3, p3, Lzc1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 14
    iget p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->G:I

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p3

    iget-object p3, p3, Lzc1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object v0

    iget-object v0, v0, Lzc1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$b;->z3(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p1

    iget-object p1, p1, Lzc1/a;->g:Landroidx/viewpager/widget/ViewPager;

    iget p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->G:I

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p1

    iget-object p1, p1, Lzc1/a;->c:Landroid/widget/ImageView;

    new-instance p3, Lo10/j;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p2

    iget-object p2, p2, Lzc1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p2

    iget-object p2, p2, Lzc1/a;->f:Landroid/widget/ImageView;

    new-instance p3, Lq60/i;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "reactHelper"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final eh()Lzg0/p;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->C:Lzg0/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Las0/k;->z(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/group/R$layout;->activity_group_detail:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/group/R$id;->ib_back:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 6
    sget v0, Lsharechat/feature/group/R$id;->tab_group_detail:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_2

    .line 8
    sget v0, Lsharechat/feature/group/R$id;->tv_group_name:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_2

    .line 10
    sget v0, Lsharechat/feature/group/R$id;->tv_invite:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    .line 12
    sget v0, Lsharechat/feature/group/R$id;->viewPager:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    if-eqz v10, :cond_2

    .line 14
    new-instance v0, Lzc1/a;

    move-object v5, p1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lzc1/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->K:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0, v2, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->ch()Lzc1/a;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lzc1/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lzg0/p;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tagId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->E:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->F:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->eh()Lzg0/p;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_ROLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lzg0/p;->K7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "groupId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
