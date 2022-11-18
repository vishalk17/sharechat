.class public final Lyh0/w;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh0/w;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-boolean p2, p0, Lyh0/w;->c:Z

    iput-object p3, p0, Lyh0/w;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh0/w;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v0

    invoke-interface {v0}, Lyh0/c;->Dg()V

    .line 2
    iget-boolean v0, p0, Lyh0/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh0/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyh0/w;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v1, p0, Lyh0/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->wh(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
