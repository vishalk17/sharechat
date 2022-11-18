.class public final Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;->glideUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lei0/b;)Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;-><init>(Landroid/content/Context;Lei0/b;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;->glideUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei0/b;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;->newInstance(Landroid/content/Context;Lei0/b;)Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil_Factory;->get()Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    move-result-object v0

    return-object v0
.end method
