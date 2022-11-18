.class Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/internal/d0;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>()V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/d0;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/d0;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    const-string v3, "e2e"

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/facebook/internal/a0;->y(Landroid/content/Context;)Z

    move-result v4

    .line 7
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 8
    invoke-static {v2}, Lcom/facebook/internal/a0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, "applicationId"

    .line 9
    invoke-static {v5, v6}, Lcom/facebook/internal/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/facebook/login/i;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/i;

    .line 11
    iget-object v6, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_1
    const-string v4, "fbconnect://success"

    .line 12
    :goto_0
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/i;

    const-string v8, "redirect_uri"

    .line 14
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_id"

    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "response_type"

    const-string v4, "token,signed_request,graph_domain"

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "return_scopes"

    const-string v4, "true"

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auth_type"

    .line 19
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "login_behavior"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/facebook/internal/d0;->b(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/facebook/internal/d0;

    const-string v3, "oauth"

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/d0$e;)V

    .line 23
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/d0;

    .line 24
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 26
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/d0;

    .line 27
    iput-object v1, p1, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method

.method public final l()Lq9/b;
    .locals 1

    sget-object v0, Lq9/b;->WEB_VIEW:Lq9/b;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
