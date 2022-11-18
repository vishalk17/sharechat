.class public final synthetic Lin/mohalla/sharechat/home/dashboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/h;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/h;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Sy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    return-void
.end method
