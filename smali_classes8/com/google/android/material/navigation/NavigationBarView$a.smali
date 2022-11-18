.class public final Lcom/google/android/material/navigation/NavigationBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->h:Lcom/google/android/material/navigation/NavigationBarView$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->h:Lcom/google/android/material/navigation/NavigationBarView$b;

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/navigation/NavigationBarView$b;->a()V

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarView$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Lkg/s;

    iget-object p1, p1, Lkg/s;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    sget-object v2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    const-string v2, "this$0"

    .line 10
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 12
    sget v2, Lsharechat/feature/cvfeed/R$id;->cluster_bottom_nav_all:I

    if-ne p2, v2, :cond_1

    .line 13
    iget-object p2, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p2, Lya1/a;->y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 15
    :cond_1
    sget v2, Lsharechat/feature/cvfeed/R$id;->cluster_bottom_nav_videos:I

    if-ne p2, v2, :cond_2

    .line 16
    iget-object p2, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p2, Lya1/a;->y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 18
    :cond_2
    sget v0, Lsharechat/feature/cvfeed/R$id;->cluster_bottom_nav_images:I

    if-ne p2, v0, :cond_3

    .line 19
    iget-object p2, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p2, Lya1/a;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lfb1/a;

    if-eqz p2, :cond_4

    check-cast p1, Lfb1/a;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Lfb1/a;->cu()V

    :cond_5
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method
