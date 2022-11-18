.class public final synthetic Lin/mohalla/sharechat/home/dashboard/i;
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/i;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput p2, p0, Lin/mohalla/sharechat/home/dashboard/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/i;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/i;->c:I

    invoke-static {v0, v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Vy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V

    return-void
.end method
