.class public final synthetic Lin/mohalla/sharechat/settings/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/debug/b;->b:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/debug/b;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/settings/debug/b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/debug/b;->b:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/debug/b;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/debug/b;->d:Ljava/util/Set;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->g(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;Landroid/view/View;)V

    return-void
.end method
