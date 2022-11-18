.class public final Lsharechat/library/react/module/AppsFlyerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/AppsFlyerModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/AppsFlyerModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "AppsFlyer"


# instance fields
.field private final analyticsEventsUtil:Lqk0/a;

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mSchedulerProvider:Lcs/a;

.field private final referralUtil:Lsharechat/library/utilities/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/AppsFlyerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/AppsFlyerModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/AppsFlyerModule;->Companion:Lsharechat/library/react/module/AppsFlyerModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/AppsFlyerModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcs/a;Lsharechat/library/utilities/k;Lqk0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/react/module/AppsFlyerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lsharechat/library/react/module/AppsFlyerModule;->mSchedulerProvider:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/library/react/module/AppsFlyerModule;->referralUtil:Lsharechat/library/utilities/k;

    .line 5
    iput-object p4, p0, Lsharechat/library/react/module/AppsFlyerModule;->analyticsEventsUtil:Lqk0/a;

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/library/react/module/AppsFlyerModule;->getLink(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final getLink$lambda-0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final getLink$lambda-1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLink(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/AppsFlyerModule;->referralUtil:Lsharechat/library/utilities/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsharechat/library/utilities/k;->g(Lsharechat/library/utilities/k;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/AppsFlyerModule;->mSchedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/library/react/module/a;

    invoke-direct {v1, p1}, Lsharechat/library/react/module/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lsharechat/library/react/module/b;

    invoke-direct {v2, p1}, Lsharechat/library/react/module/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/AppsFlyerModule;->analyticsEventsUtil:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->W2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
