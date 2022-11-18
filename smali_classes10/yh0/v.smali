.class public final Lyh0/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lyh0/v;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lyh0/v;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0/v;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lyh0/u;

    iget-object v2, p0, Lyh0/v;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyh0/u;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
