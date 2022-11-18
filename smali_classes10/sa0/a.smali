.class public final Lsa0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/fragment/app/Fragment;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lsa0/a;->b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Lsa0/a;->b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    .line 3
    iput-object p1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->rh(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
