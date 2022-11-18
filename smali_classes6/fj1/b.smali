.class public final Lfj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lfj1/b;->a:Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfj1/b;->a:Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj1/n;

    check-cast p1, Lsharechat/feature/notification/main/NotificationTransparentActivity;

    invoke-interface {v0, p1}, Lfj1/n;->X0(Lsharechat/feature/notification/main/NotificationTransparentActivity;)V

    :cond_0
    return-void
.end method
