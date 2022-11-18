.class public final Ldj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Ldj1/a;->a:Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldj1/a;->a:Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1/b;

    check-cast p1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;

    invoke-interface {v0, p1}, Ldj1/b;->v(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;)V

    :cond_0
    return-void
.end method
