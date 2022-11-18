.class public abstract Lsharechat/library/react/module/PermissionsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/PermissionsModule$a;,
        Lsharechat/library/react/module/PermissionsModule$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/PermissionsModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Permission"

.field public static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private permissionModuleListener:Lsharechat/library/react/module/PermissionsModule$b;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/PermissionsModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/PermissionsModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/PermissionsModule;->Companion:Lsharechat/library/react/module/PermissionsModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/PermissionsModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Lsharechat/library/react/module/PermissionsModule$c;

    invoke-direct {v0, p0}, Lsharechat/library/react/module/PermissionsModule$c;-><init>(Lsharechat/library/react/module/PermissionsModule;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static final synthetic access$getPermissionModuleListener$p(Lsharechat/library/react/module/PermissionsModule;)Lsharechat/library/react/module/PermissionsModule$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/PermissionsModule;->permissionModuleListener:Lsharechat/library/react/module/PermissionsModule$b;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Permission"

    return-object v0
.end method

.method public final getPromise()Lcom/facebook/react/bridge/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/PermissionsModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method public final initListener(Lsharechat/library/react/module/PermissionsModule$b;)V
    .locals 1

    const-string v0, "permissionModuleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/react/module/PermissionsModule;->permissionModuleListener:Lsharechat/library/react/module/PermissionsModule$b;

    return-void
.end method

.method public final setPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/react/module/PermissionsModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method
