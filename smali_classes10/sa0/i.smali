.class public final Lsa0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lsa0/i;->a:Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa0/i;->a:Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa0/d;

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-interface {v0, p1}, Lsa0/d;->P0(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    :cond_0
    return-void
.end method
