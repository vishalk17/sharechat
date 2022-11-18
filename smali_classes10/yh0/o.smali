.class public final Lyh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lyh0/o;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyh0/o;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lyh0/o;->b:I

    if-ne p1, p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lyh0/o;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    .line 6
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lyh0/o;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 8
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->G:Lii0/v4;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Lii0/v4;->b9(Z)V

    .line 10
    :cond_3
    iput p2, p0, Lyh0/o;->b:I

    return-void
.end method
