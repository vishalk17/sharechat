.class public final synthetic Lyh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/j;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput p2, p0, Lyh0/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyh0/j;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget v1, p0, Lyh0/j;->c:I

    sget-object v2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_1
    return-void
.end method
