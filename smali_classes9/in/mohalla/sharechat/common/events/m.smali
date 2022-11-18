.class public final synthetic Lin/mohalla/sharechat/common/events/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lcom/appsflyer/AppsFlyerLib;

.field public final synthetic c:Lin/mohalla/sharechat/common/events/o;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/events/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/m;->b:Lcom/appsflyer/AppsFlyerLib;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/m;->c:Lin/mohalla/sharechat/common/events/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/m;->b:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/m;->c:Lin/mohalla/sharechat/common/events/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/events/o;->c(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/events/o;Ljava/lang/Throwable;)V

    return-void
.end method
