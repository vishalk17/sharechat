.class public final Lyh0/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    iput-object p1, p0, Lyh0/y;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput p2, p0, Lyh0/y;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyh0/y;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object p1

    iget v0, p0, Lyh0/y;->c:I

    invoke-interface {p1, v0}, Lyh0/c;->Pd(I)V

    .line 4
    iget-object p1, p0, Lyh0/y;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object p1

    sget-object v0, Lin1/d;->HOME_SCREEN_STREAK_TOOLTIP:Lin1/d;

    invoke-virtual {v0}, Lin1/d;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyh0/c;->u6(Ljava/lang/String;Z)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
