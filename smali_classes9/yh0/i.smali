.class public final synthetic Lyh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/i;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, Lyh0/i;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f0a13b7

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lai0/a;->B(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, ""

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
