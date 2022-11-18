.class public final Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le7/c;

    const/4 v1, 0x1

    const-string v2, "sharechat_device_info_worker"

    invoke-direct {v0, p1, v2, v1}, Le7/c;-><init>(Lv6/l;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p1, Lv6/l;->d:Lg7/a;

    check-cast p1, Lg7/b;

    invoke-virtual {p1, v0}, Lg7/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
