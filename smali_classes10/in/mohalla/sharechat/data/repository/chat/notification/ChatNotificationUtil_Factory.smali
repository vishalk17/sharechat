.class public final Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final analyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final glideUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loo1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loo1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->glideUtilProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loo1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;"
        }
    .end annotation

    new-instance v6, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lhb0/a;Lcom/google/gson/Gson;Loo1/a;Lp70/b;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;
    .locals 7

    new-instance v6, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;-><init>(Landroid/content/Context;Lhb0/a;Lcom/google/gson/Gson;Loo1/a;Lp70/b;)V

    return-object v6
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->glideUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo1/a;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp70/b;

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->newInstance(Landroid/content/Context;Lhb0/a;Lcom/google/gson/Gson;Loo1/a;Lp70/b;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->get()Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    move-result-object v0

    return-object v0
.end method
