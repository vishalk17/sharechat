.class public final Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Lfy/d;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->b:Lfy/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_3

    .line 2
    array-length p1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 3
    aget v4, p3, v3

    if-nez v4, :cond_0

    .line 4
    aget-object v4, p2, v3

    invoke-virtual {v0, v4, v2}, Lfy/d;->c(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_0
    aget-object v4, p2, v3

    .line 6
    iget-object v5, v0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4}, Lf4/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    aget-object v4, p2, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lfy/d;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lfy/d;->d()V

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->c:[Ljava/lang/String;

    return-void

    :cond_4
    const-string p1, "requestPermissionHandler"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
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
