.class public final Lsharechat/library/react/module/AppsFlyerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/AppsFlyerModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/library/react/module/AppsFlyerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lro0/x;",
        "getLink",
        "eventName",
        "params",
        "logEvent",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Las1/j;",
        "referralUtil",
        "Lss1/a;",
        "analyticsEventsUtil",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lhb0/a;Las1/j;Lss1/a;)V",
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

.field public static final Companion:Lsharechat/library/react/module/AppsFlyerModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "AppsFlyer"


# instance fields
.field private final analyticsEventsUtil:Lss1/a;

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mSchedulerProvider:Lhb0/a;

.field private final referralUtil:Las1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/AppsFlyerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/AppsFlyerModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/AppsFlyerModule;->Companion:Lsharechat/library/react/module/AppsFlyerModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/AppsFlyerModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhb0/a;Las1/j;Lss1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/react/module/AppsFlyerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lsharechat/library/react/module/AppsFlyerModule;->mSchedulerProvider:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/library/react/module/AppsFlyerModule;->referralUtil:Las1/j;

    .line 5
    iput-object p4, p0, Lsharechat/library/react/module/AppsFlyerModule;->analyticsEventsUtil:Lss1/a;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/AppsFlyerModule;->getLink$lambda-0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/AppsFlyerModule;->getLink$lambda-1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic getLink$default(Lsharechat/library/react/module/AppsFlyerModule;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/library/react/module/AppsFlyerModule;->getLink(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final getLink$lambda-0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final getLink$lambda-1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLink(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/AppsFlyerModule;->referralUtil:Las1/j;

    sget v1, Las1/j;->i:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Las1/j;->a(Z)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lsharechat/library/react/module/AppsFlyerModule;->mSchedulerProvider:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v2, Lrq1/a;

    invoke-direct {v2, p1, v1}, Lrq1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lrq1/b;

    invoke-direct {v1, p1}, Lrq1/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppsFlyer"

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/library/react/module/AppsFlyerModule;->analyticsEventsUtil:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->w5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
