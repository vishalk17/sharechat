.class public final synthetic Lin/mohalla/sharechat/common/base/fragmentLauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/b;->b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/b;->b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Lg(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
