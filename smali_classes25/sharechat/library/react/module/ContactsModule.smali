.class public final Lsharechat/library/react/module/ContactsModule;
.super Lsharechat/library/react/module/PermissionsModule;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/react/module/PermissionsModule$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/ContactsModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/ContactsModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Contact"

.field private static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private final appWebAction:Lft/a;

.field private final contactsUtil:Ljr/b;

.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final gson:Lcom/google/gson/Gson;

.field private final schedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/ContactsModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/ContactsModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/ContactsModule;->Companion:Lsharechat/library/react/module/ContactsModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/ContactsModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcs/a;Ljr/b;Lcom/google/gson/Gson;Lft/a;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/react/module/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/ContactsModule;->schedulerProvider:Lcs/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/ContactsModule;->contactsUtil:Ljr/b;

    .line 4
    iput-object p4, p0, Lsharechat/library/react/module/ContactsModule;->gson:Lcom/google/gson/Gson;

    .line 5
    iput-object p5, p0, Lsharechat/library/react/module/ContactsModule;->appWebAction:Lft/a;

    .line 6
    iput-object p6, p0, Lsharechat/library/react/module/ContactsModule;->coroutineScope:Lkotlinx/coroutines/s0;

    .line 7
    invoke-virtual {p0, p0}, Lsharechat/library/react/module/PermissionsModule;->initListener(Lsharechat/library/react/module/PermissionsModule$b;)V

    return-void
.end method

.method public static synthetic a(Lsharechat/library/react/module/ContactsModule;Lsharechat/library/cvo/ContactEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/ContactsModule;->onContactSelected$lambda-1(Lsharechat/library/react/module/ContactsModule;Lsharechat/library/cvo/ContactEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppWebAction$p(Lsharechat/library/react/module/ContactsModule;)Lft/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/ContactsModule;->appWebAction:Lft/a;

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity(Lsharechat/library/react/module/ContactsModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/ContactsModule;->onContactSelected$lambda-2(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/ContactsModule;->onContactSelected$lambda-3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onContactSelected$lambda-1(Lsharechat/library/react/module/ContactsModule;Lsharechat/library/cvo/ContactEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/ContactsModule;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onContactSelected$lambda-2(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onContactSelected$lambda-3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic open$default(Lsharechat/library/react/module/ContactsModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/react/module/ContactsModule;->open(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Contact"

    return-object v0
.end method

.method public onContactSelected(Lcom/facebook/react/bridge/Promise;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/ContactsModule;->contactsUtil:Ljr/b;

    invoke-virtual {v0, p2}, Ljr/b;->b(Landroid/content/Intent;)Lnz/a0;

    move-result-object p2

    .line 2
    new-instance v0, Lsharechat/library/react/module/h;

    invoke-direct {v0, p0}, Lsharechat/library/react/module/h;-><init>(Lsharechat/library/react/module/ContactsModule;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsharechat/library/react/module/ContactsModule;->schedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lsharechat/library/react/module/f;

    invoke-direct {v0, p1}, Lsharechat/library/react/module/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    new-instance v1, Lsharechat/library/react/module/g;

    invoke-direct {v1, p1}, Lsharechat/library/react/module/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-super {p0, p3}, Lsharechat/library/react/module/PermissionsModule;->setPromise(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lsharechat/library/react/module/ContactsModule;->coroutineScope:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/react/module/ContactsModule$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lsharechat/library/react/module/ContactsModule$b;-><init>(Lsharechat/library/react/module/ContactsModule;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
