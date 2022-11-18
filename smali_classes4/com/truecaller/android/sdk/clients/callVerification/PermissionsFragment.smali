.class public final Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "sdk-external_releasePartner"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/truecaller/android/sdk/clients/callVerification/a;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public my()V
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ny(Lcom/truecaller/android/sdk/clients/callVerification/a;)V
    .locals 1

    const-string v0, "requestPermissionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->b:Lcom/truecaller/android/sdk/clients/callVerification/a;

    .line 2
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->e()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->c:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Li00/v;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li00/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->my()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->b:Lcom/truecaller/android/sdk/clients/callVerification/a;

    if-nez v0, :cond_0

    const-string v1, "requestPermissionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/truecaller/android/sdk/clients/callVerification/a;->m(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->c:[Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->c:[Ljava/lang/String;

    return-void
.end method
