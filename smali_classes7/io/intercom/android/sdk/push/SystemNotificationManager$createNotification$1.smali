.class final Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager;->createNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "avatarImage",
        "contentImage",
        "Lro0/x;",
        "invoke",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field public final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-static {v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;->access$getSystemNotificationFactory$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Lio/intercom/android/sdk/push/SystemNotificationFactory;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-static {p2}, Lio/intercom/android/sdk/push/SystemNotificationManager;->access$getAndroidNotificationManager$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Landroid/app/NotificationManager;

    move-result-object p2

    const v0, 0x98967d

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
