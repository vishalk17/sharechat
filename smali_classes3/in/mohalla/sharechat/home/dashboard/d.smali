.class public final synthetic Lin/mohalla/sharechat/home/dashboard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/d;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Qy(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
