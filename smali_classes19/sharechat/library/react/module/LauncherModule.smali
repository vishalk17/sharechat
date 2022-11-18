.class public final Lsharechat/library/react/module/LauncherModule;
.super Lsharechat/library/react/module/PermissionsModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/LauncherModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B7\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0014\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0007R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/library/react/module/LauncherModule;",
        "Lsharechat/library/react/module/PermissionsModule;",
        "",
        "getName",
        "json",
        "referrer",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lro0/x;",
        "launch",
        "goBack",
        "componentName",
        "goBackBottomSheet",
        "eventName",
        "eventRegistered",
        "data",
        "setCodePushVersion",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Ljt1/a;",
        "myApplicationUtils",
        "Loc0/a;",
        "appWebAction",
        "Lyr0/e0;",
        "coroutineScope",
        "Luu1/b;",
        "reactNativePrefs",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljt1/a;Loc0/a;Lyr0/e0;Luu1/b;Lcom/google/gson/Gson;)V",
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

.field public static final Companion:Lsharechat/library/react/module/LauncherModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Launcher"

.field private static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private final appWebAction:Loc0/a;

.field private final coroutineScope:Lyr0/e0;

.field private final gson:Lcom/google/gson/Gson;

.field private final myApplicationUtils:Ljt1/a;

.field private final reactNativePrefs:Luu1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/LauncherModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/LauncherModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/LauncherModule;->Companion:Lsharechat/library/react/module/LauncherModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/LauncherModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljt1/a;Loc0/a;Lyr0/e0;Luu1/b;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativePrefs"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/react/module/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Ljt1/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/LauncherModule;->appWebAction:Loc0/a;

    .line 4
    iput-object p4, p0, Lsharechat/library/react/module/LauncherModule;->coroutineScope:Lyr0/e0;

    .line 5
    iput-object p5, p0, Lsharechat/library/react/module/LauncherModule;->reactNativePrefs:Luu1/b;

    .line 6
    iput-object p6, p0, Lsharechat/library/react/module/LauncherModule;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getAppWebAction$p(Lsharechat/library/react/module/LauncherModule;)Loc0/a;
    .locals 0

    iget-object p0, p0, Lsharechat/library/react/module/LauncherModule;->appWebAction:Loc0/a;

    return-object p0
.end method

.method public static final synthetic access$getMyApplicationUtils$p(Lsharechat/library/react/module/LauncherModule;)Ljt1/a;
    .locals 0

    iget-object p0, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Ljt1/a;

    return-object p0
.end method

.method public static final synthetic access$getReactNativePrefs$p(Lsharechat/library/react/module/LauncherModule;)Luu1/b;
    .locals 0

    iget-object p0, p0, Lsharechat/library/react/module/LauncherModule;->reactNativePrefs:Luu1/b;

    return-object p0
.end method

.method public static synthetic goBackBottomSheet$default(Lsharechat/library/react/module/LauncherModule;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

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

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/react/module/LauncherModule;->launch(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public final eventRegistered(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Ljt1/a;

    invoke-interface {p1}, Ljt1/a;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lju1/b;

    if-eqz v0, :cond_0

    check-cast p1, Lju1/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lju1/b;->h1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Launcher"

    return-object v0
.end method

.method public final goBack()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final goBackBottomSheet(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->myApplicationUtils:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lju1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lju1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lju1/a;->I0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final launch(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-super {p0, p3}, Lsharechat/library/react/module/PermissionsModule;->setPromise(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->coroutineScope:Lyr0/e0;

    new-instance v1, Lsharechat/library/react/module/LauncherModule$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/library/react/module/LauncherModule$b;-><init>(Lsharechat/library/react/module/LauncherModule;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 3
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCodePushVersion(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->gson:Lcom/google/gson/Gson;

    const-class v1, Lfz1/o;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz1/o;

    .line 2
    iget-object v0, p0, Lsharechat/library/react/module/LauncherModule;->coroutineScope:Lyr0/e0;

    new-instance v1, Lsharechat/library/react/module/LauncherModule$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/library/react/module/LauncherModule$c;-><init>(Lsharechat/library/react/module/LauncherModule;Lfz1/o;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method
