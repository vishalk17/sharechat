.class public final Lyh0/n;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh0/n;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-object p2, p0, Lyh0/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lyh0/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lyh0/n;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_8

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 7
    :goto_1
    instance-of v0, p1, Lkf0/a;

    if-eqz v0, :cond_3

    check-cast p1, Lkf0/a;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lkf0/a;->fa()V

    .line 9
    :cond_4
    iget-object p1, p0, Lyh0/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 10
    iget-object v0, p0, Lyh0/n;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v2, p0, Lyh0/n;->c:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_8

    .line 12
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v0, :cond_6

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    .line 13
    invoke-static {v0, v3}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 14
    :goto_4
    instance-of v3, v0, Lkf0/a;

    if-eqz v3, :cond_7

    move-object v1, v0

    check-cast v1, Lkf0/a;

    :cond_7
    if-eqz v1, :cond_8

    .line 15
    invoke-interface {v1, p1, v2}, Lkf0/a;->jp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
