.class public final synthetic Lyh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    iput p2, p0, Lyh0/e;->b:I

    iput-object p1, p0, Lyh0/e;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lyh0/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lyh0/e;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "topNavProfile"

    .line 3
    invoke-interface {p1, v1, v0}, Lyh0/c;->u6(Ljava/lang/String;Z)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lyh0/e;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->H:Ldp0/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object p1

    invoke-interface {p1}, Lyh0/c;->p7()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
