.class public final synthetic Lbh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lep0/m0;Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/a;->b:Lep0/m0;

    iput-object p2, p0, Lbh0/a;->c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object p1, p0, Lbh0/a;->b:Lep0/m0;

    iget-object v0, p0, Lbh0/a;->c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    const-string v1, "$contentScrimHeight"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lep0/m0;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lre0/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lre0/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x6

    iput v1, p1, Lep0/m0;->b:I

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lre0/k;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 5
    :cond_3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lep0/m0;->b:I

    if-le p2, p1, :cond_4

    .line 6
    iget-object p1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/k;->f:Lre0/t3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/t3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->E:Lre0/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/k;->f:Lre0/t3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/t3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method
