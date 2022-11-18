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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/library/react/module/PermissionsModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "Lsharechat/library/react/module/PermissionsModule$b;",
        "permissionModuleListener",
        "Lro0/x;",
        "initListener",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getPromise",
        "()Lcom/facebook/react/bridge/Promise;",
        "setPromise",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "Lsharechat/library/react/module/PermissionsModule$b;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Companion",
        "a",
        "b",
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

.field public static final Companion:Lsharechat/library/react/module/PermissionsModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "Permission"

.field public static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private permissionModuleListener:Lsharechat/library/react/module/PermissionsModule$b;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/PermissionsModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/PermissionsModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/PermissionsModule;->Companion:Lsharechat/library/react/module/PermissionsModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/PermissionsModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lsharechat/library/react/module/PermissionsModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method public final initListener(Lsharechat/library/react/module/PermissionsModule$b;)V
    .locals 1

    const-string v0, "permissionModuleListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/react/module/PermissionsModule;->permissionModuleListener:Lsharechat/library/react/module/PermissionsModule$b;

    return-void
.end method

.method public final setPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/react/module/PermissionsModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method
