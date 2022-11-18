.class public final synthetic Lin/mohalla/sharechat/home/dashboard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/f;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput p2, p0, Lin/mohalla/sharechat/home/dashboard/f;->b:I

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/f;->a:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/f;->b:I

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Wy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
