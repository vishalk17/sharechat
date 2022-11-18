.class public final synthetic Lpj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/b;->a:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lpj1/b;->a:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;

    sget-object v1, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->H:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->ch()Lpj1/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lpj1/d;->H2(Z)V

    :cond_0
    return-void
.end method
