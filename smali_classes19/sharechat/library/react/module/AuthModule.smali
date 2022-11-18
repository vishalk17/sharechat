.class public final Lsharechat/library/react/module/AuthModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/AuthModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/library/react/module/AuthModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lro0/x;",
        "getUserInfo",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lbt1/a;",
        "authUtil",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lbt1/a;Lhb0/a;Lcom/google/gson/Gson;)V",
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

.field public static final Companion:Lsharechat/library/react/module/AuthModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Auth"


# instance fields
.field private final authUtil:Lbt1/a;

.field private final gson:Lcom/google/gson/Gson;

.field private final schedulerProvider:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/AuthModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/AuthModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/AuthModule;->Companion:Lsharechat/library/react/module/AuthModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/AuthModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lbt1/a;Lhb0/a;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/AuthModule;->authUtil:Lbt1/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/AuthModule;->schedulerProvider:Lhb0/a;

    .line 4
    iput-object p4, p0, Lsharechat/library/react/module/AuthModule;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lsharechat/library/react/module/AuthModule;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/AuthModule;->getUserInfo$lambda-0(Lsharechat/library/react/module/AuthModule;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/AuthModule;->getUserInfo$lambda-2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/AuthModule;->getUserInfo$lambda-1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method private static final getUserInfo$lambda-0(Lsharechat/library/react/module/AuthModule;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsharechat/library/react/module/AuthModule;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserInfo$lambda-1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getUserInfo$lambda-2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Auth"

    return-object v0
.end method

.method public final getUserInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/AuthModule;->authUtil:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lrq1/e;

    invoke-direct {v1, p0}, Lrq1/e;-><init>(Lsharechat/library/react/module/AuthModule;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/react/module/AuthModule;->schedulerProvider:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lrq1/c;

    invoke-direct {v1, p1}, Lrq1/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lrq1/d;

    invoke-direct {v2, p1}, Lrq1/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method
