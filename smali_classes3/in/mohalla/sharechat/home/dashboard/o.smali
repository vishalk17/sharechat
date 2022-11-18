.class public final synthetic Lin/mohalla/sharechat/home/dashboard/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/o;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/o;->c:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/o;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/o;->c:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->az(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V

    return-void
.end method
