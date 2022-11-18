.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;
.super Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;,
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;"
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;


# instance fields
.field protected B:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lru/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;-><init>()V

    return-void
.end method

.method private static final Ai(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/k;->f:Lru/f4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/f4;->d:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/a;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/k;->f:Lru/f4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/f4;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/k;->f:Lru/f4;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lru/f4;->i:Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f120552

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/k;->f:Lru/f4;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lru/f4;->i:Landroid/widget/TextView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const p1, 0x7f120554

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final Bh()V
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->w:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "USER_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "GROUP_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->oh()Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;->yj()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SUGGESTED_GROUP_ROLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lsharechat/library/cvo/GroupTagRole;

    if-eqz v5, :cond_4

    check-cast v4, Lsharechat/library/cvo/GroupTagRole;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v3, v2, v4}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final Dh(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->O0:Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GROUP_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "USER_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->oh()Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;->yj()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v3, v2, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a0546

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_4
    return-void
.end method

.method private static final Gi(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Bh()V

    return-void
.end method

.method private final Hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/k;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/k;->g:Lru/a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/a5;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/e;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_2
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Mh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/k;->g:Lru/a5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/a5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/b;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/k;->g:Lru/a5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/a5;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/d;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/k;->g:Lru/a5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/a5;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/f;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Gi(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/g;

    invoke-direct {v2, v0, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/g;-><init>(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    :cond_0
    return-void
.end method

.method private static final Oh(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string p2, "$contentScrimHeight"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lkotlin/jvm/internal/h0;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lru/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p2, p2, Lru/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x6

    iput p2, p0, Lkotlin/jvm/internal/h0;->b:I

    .line 3
    iget-object v1, p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lru/k;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 4
    :cond_3
    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p0, p0, Lkotlin/jvm/internal/h0;->b:I

    if-le p2, p0, :cond_4

    .line 5
    iget-object p0, p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lru/k;->f:Lru/f4;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lru/f4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->x(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p0, p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lru/k;->f:Lru/f4;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lru/f4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Vh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Qh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ki(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Yh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Qh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Vh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->fi(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    return-void
.end method

.method private static final Yh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->fi(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    return-void
.end method

.method private static final ai(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->fi(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ai(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final fi(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic hh(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Oh(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final ki(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Bh()V

    return-void
.end method

.method private static final ri(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/k;->f:Lru/f4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/f4;->d:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/k;->f:Lru/f4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/f4;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f12071a

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    .line 4
    invoke-static {p0, p1, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f1209e2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    .line 5
    invoke-static {p0, p1, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->oh()Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;

    move-result-object v0

    return-object v0
.end method

.method public N9(Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->ri(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Ai(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lsharechat/library/cvo/GroupTagRole;)V

    :goto_0
    return-void
.end method

.method public cb(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Dh(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/k;->g:Lru/a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/k;->g:Lru/a5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/a5;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lru/k;->g:Lru/a5;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lru/a5;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, v0, Lru/a5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_5

    const-string p1, "ivUserProfileVerified"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textView"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lfk0/b;->g(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;ZILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/k;->g:Lru/a5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/a5;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/k;->g:Lru/a5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/a5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/k;->g:Lru/a5;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/a5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    new-instance p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/c;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ACTIVITY_INFO"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lru/k;->f:Lru/f4;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lru/f4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "SUGGESTED_GROUP_ROLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lsharechat/library/cvo/GroupTagRole;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lsharechat/library/cvo/GroupTagRole;

    :cond_8
    move-object v3, v1

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k$a;->a(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/k;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "OPEN_BOTTOM_SHEET"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Bh()V

    :cond_a
    return-void
.end method

.method protected final oh()Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->B:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/k;->d(Landroid/view/LayoutInflater;)Lru/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lru/k;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->oh()Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "USER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GROUP_ID"

    const-string v2, "USER_ROLE"

    const-string v3, ""

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->oh()Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    const-string v6, "intent.getStringExtra(KEY_USER_ROLE) ?: \"\""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    const-string v7, "intent.getStringExtra(KEY_GROUP_ID) ?: \"\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "SUGGESTED_GROUP_ROLE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v8, v7, Lsharechat/library/cvo/GroupTagRole;

    if-eqz v8, :cond_3

    check-cast v7, Lsharechat/library/cvo/GroupTagRole;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-interface {v4, p1, v5, v6, v7}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;->Uc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->Hh()V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->oh()Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "REFERRER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v0

    .line 15
    :goto_1
    invoke-interface {p1, v4, v2, v1, v3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/j;->Y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lru/k;

    return-void
.end method

.method protected final wh()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->C:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
