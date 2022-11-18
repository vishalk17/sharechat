.class public final Lyh0/x;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lyh0/x;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-object p2, p0, Lyh0/x;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/x;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lai0/a;->z(I)Lw60/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lw60/b;->TRENDING_FEED:Lw60/b;

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lyh0/x;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->j1:Lre0/k3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/k3;->d:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lyh0/x;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lyh0/c;->Wi(Z)V

    :cond_2
    :goto_1
    return-void
.end method
