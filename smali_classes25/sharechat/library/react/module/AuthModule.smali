.class public final Lsharechat/library/react/module/AuthModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/AuthModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/AuthModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Auth"


# instance fields
.field private final authUtil:Lxk0/a;

.field private final gson:Lcom/google/gson/Gson;

.field private final schedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/AuthModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/AuthModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/AuthModule;->Companion:Lsharechat/library/react/module/AuthModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/AuthModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lxk0/a;Lcs/a;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/AuthModule;->authUtil:Lxk0/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/AuthModule;->schedulerProvider:Lcs/a;

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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/AuthModule;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserInfo$lambda-1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getUserInfo$lambda-2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/AuthModule;->authUtil:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/react/module/e;

    invoke-direct {v1, p0}, Lsharechat/library/react/module/e;-><init>(Lsharechat/library/react/module/AuthModule;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/react/module/AuthModule;->schedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/library/react/module/c;

    invoke-direct {v1, p1}, Lsharechat/library/react/module/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lsharechat/library/react/module/d;

    invoke-direct {v2, p1}, Lsharechat/library/react/module/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
