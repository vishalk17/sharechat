.class public final Lsharechat/library/react/module/PermissionsModule$c;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/react/module/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/react/module/PermissionsModule;


# direct methods
.method public constructor <init>(Lsharechat/library/react/module/PermissionsModule;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/react/module/PermissionsModule$c;->b:Lsharechat/library/react/module/PermissionsModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/react/module/PermissionsModule$c;->b:Lsharechat/library/react/module/PermissionsModule;

    invoke-virtual {p1}, Lsharechat/library/react/module/PermissionsModule;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lfz1/t;->a:Lfz1/t$a;

    invoke-virtual {p1}, Lfz1/t$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    const/16 p1, 0xbba

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/library/react/module/PermissionsModule$c;->b:Lsharechat/library/react/module/PermissionsModule;

    invoke-virtual {p1}, Lsharechat/library/react/module/PermissionsModule;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lsharechat/library/react/module/PermissionsModule$c;->b:Lsharechat/library/react/module/PermissionsModule;

    .line 5
    invoke-static {p2}, Lsharechat/library/react/module/PermissionsModule;->access$getPermissionModuleListener$p(Lsharechat/library/react/module/PermissionsModule;)Lsharechat/library/react/module/PermissionsModule$b;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lsharechat/library/react/module/PermissionsModule;->access$getPermissionModuleListener$p(Lsharechat/library/react/module/PermissionsModule;)Lsharechat/library/react/module/PermissionsModule$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p4}, Lsharechat/library/react/module/PermissionsModule$b;->onContactSelected(Lcom/facebook/react/bridge/Promise;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "permissionModuleListener"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/library/react/module/PermissionsModule$c;->b:Lsharechat/library/react/module/PermissionsModule;

    invoke-virtual {p1}, Lsharechat/library/react/module/PermissionsModule;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/library/react/module/PermissionsModule$c;->b:Lsharechat/library/react/module/PermissionsModule;

    invoke-virtual {p1}, Lsharechat/library/react/module/PermissionsModule;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
