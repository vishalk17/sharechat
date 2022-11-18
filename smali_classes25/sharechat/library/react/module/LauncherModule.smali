.class public final Lsharechat/library/react/module/LauncherModule;
.super Lsharechat/library/react/module/PermissionsModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/LauncherModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/LauncherModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Launcher"

.field private static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private final appWebAction:Lft/a;

.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final myApplicationUtils:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/LauncherModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/LauncherModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/LauncherModule;->Companion:Lsharechat/library/react/module/LauncherModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/LauncherModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk0/a;Lft/a;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/react/module/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Lzk0/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/LauncherModule;->appWebAction:Lft/a;

    .line 4
    iput-object p4, p0, Lsharechat/library/react/module/LauncherModule;->coroutineScope:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic access$getAppWebAction$p(Lsharechat/library/react/module/LauncherModule;)Lft/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/LauncherModule;->appWebAction:Lft/a;

    return-object p0
.end method

.method public static final synthetic access$getMyApplicationUtils$p(Lsharechat/library/react/module/LauncherModule;)Lzk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Lzk0/a;

    return-object p0
.end method

.method public static synthetic goBackBottomSheet$default(Lsharechat/library/react/module/LauncherModule;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/library/react/module/LauncherModule;->goBackBottomSheet(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic launch$default(Lsharechat/library/react/module/LauncherModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/react/module/LauncherModule;->launch(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Launcher"

    return-object v0
.end method

.method public final goBack()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final goBackBottomSheet(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lsl0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lsl0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsl0/a;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final launch(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->coroutineScope:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/react/module/LauncherModule$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lsharechat/library/react/module/LauncherModule$b;-><init>(Lsharechat/library/react/module/LauncherModule;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
