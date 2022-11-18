.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->mt(ZZZZLjava/lang/String;)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZLin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->e:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->g:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "<anonymous parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lck0/a;->q:Lck0/a$a;

    .line 4
    iget-boolean v5, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->b:Z

    .line 5
    iget-object v6, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->c:Ljava/lang/String;

    .line 6
    iget-boolean v7, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->d:Z

    .line 7
    iget-boolean v8, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->e:Z

    .line 8
    iget-boolean v12, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->f:Z

    const-string v4, "HomePage"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3dc0

    .line 9
    invoke-static/range {v2 .. v17}, Lck0/a$a;->z(Lck0/a$a;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;->g:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v1

    invoke-interface {v1}, Lyh0/c;->Ug()V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
