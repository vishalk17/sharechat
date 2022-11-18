.class public final Lyh0/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lyh0/p;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lyh0/p;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->G:Lii0/v4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lii0/v4;->b9(Z)V

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
