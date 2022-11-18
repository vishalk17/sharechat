.class public final Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
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
            "Lei0/b;",
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
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
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

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcs/a;Lcom/google/gson/Gson;Lei0/b;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;-><init>(Landroid/content/Context;Lcs/a;Lcom/google/gson/Gson;Lei0/b;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/a;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->glideUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei0/b;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil_Factory;->newInstance(Landroid/content/Context;Lcs/a;Lcom/google/gson/Gson;Lei0/b;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

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
