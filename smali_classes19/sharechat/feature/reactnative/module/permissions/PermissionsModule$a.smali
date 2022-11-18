.class public final Lsharechat/feature/reactnative/module/permissions/PermissionsModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/reactnative/module/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/reactnative/module/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lsharechat/feature/reactnative/module/permissions/PermissionsModule$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, [I

    .line 2
    array-length v2, v1

    if-lez v2, :cond_0

    aget v0, v1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/reactnative/module/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "granted"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    check-cast p1, Ltu1/h;

    .line 5
    iget-object v0, p0, Lsharechat/feature/reactnative/module/permissions/PermissionsModule$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ltu1/h;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/reactnative/module/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "denied"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/reactnative/module/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "never_ask_again"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
