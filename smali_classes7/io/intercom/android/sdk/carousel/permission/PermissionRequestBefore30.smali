.class Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/carousel/permission/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$NullPermissionResultListener;
    }
.end annotation


# instance fields
.field private final nullListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

.field public final permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field private permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$NullPermissionResultListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$NullPermissionResultListener;-><init>(Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$1;)V

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->nullListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    return-void
.end method

.method private handleRequestResult([Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/carousel/PermissionManager;->anyPermissionPermanentlyDeniedInResult([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showDeniedPermanently()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleGranted([Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showDeniedTemporarily()V

    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    return-void
.end method

.method public getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->nullListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    :cond_0
    return-object v0
.end method

.method public handleGranted([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showGranted()V

    return-void
.end method

.method public handleRequest(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/carousel/PermissionManager;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public handleResult([Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleRequestResult([Ljava/lang/String;[I)V

    return-void
.end method

.method public request(Lio/intercom/android/sdk/models/carousel/ScreenAction;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleRequest(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
