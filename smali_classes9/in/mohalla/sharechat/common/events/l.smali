.class public final synthetic Lin/mohalla/sharechat/common/events/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/l;->b:Lcom/appsflyer/AppsFlyerLib;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/l;->b:Lcom/appsflyer/AppsFlyerLib;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/events/o;->b(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
