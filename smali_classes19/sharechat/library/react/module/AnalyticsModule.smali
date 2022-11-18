.class public final Lsharechat/library/react/module/AnalyticsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/AnalyticsModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/library/react/module/AnalyticsModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "json",
        "Lro0/x;",
        "logEvent",
        "eventName",
        "logFirebaseEvent",
        "params",
        "logFirebaseEventWithParams",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lss1/a;",
        "analyticsEventsUtil",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lss1/a;)V",
        "Companion",
        "a",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/AnalyticsModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field private final analyticsEventsUtil:Lss1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/AnalyticsModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/AnalyticsModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/AnalyticsModule;->Companion:Lsharechat/library/react/module/AnalyticsModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/AnalyticsModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lss1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/AnalyticsModule;->analyticsEventsUtil:Lss1/a;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/library/react/module/AnalyticsModule;->analyticsEventsUtil:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->O8(Ljava/lang/String;)V

    return-void
.end method

.method public final logFirebaseEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/AnalyticsModule;->analyticsEventsUtil:Lss1/a;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lss1/a;->p5(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logFirebaseEventWithParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/library/react/module/AnalyticsModule;->analyticsEventsUtil:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->v6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
