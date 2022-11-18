.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->E8(Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->e:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/home/dashboard/c;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->c:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->e:Z

    iget-boolean v7, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->f:Z

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/home/dashboard/c;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;ZZLvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
