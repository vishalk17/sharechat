.class public final Lpj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lpj1/a;->a:Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpj1/a;->a:Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj1/c;

    check-cast p1, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;

    invoke-interface {v0, p1}, Lpj1/c;->s(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;)V

    :cond_0
    return-void
.end method
