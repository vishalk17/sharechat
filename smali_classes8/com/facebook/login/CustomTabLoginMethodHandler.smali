.class public Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/CustomTabLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Z

    .line 7
    invoke-super {p0}, Lcom/facebook/login/WebLoginMethodHandler;->k()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_tab"

    return-object v0
.end method

.method public final g(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget v1, Lcom/facebook/CustomTabMainActivity;->d:I

    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 4
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_e

    .line 5
    sget p2, Lcom/facebook/CustomTabMainActivity;->d:I

    const-string p2, "CustomTabMainActivity.extra_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    const-string p3, "fbconnect://cct."

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    invoke-super {p0}, Lcom/facebook/login/WebLoginMethodHandler;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 8
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/internal/a0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/a0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    const-string p2, "state"

    .line 11
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "7_challenge"

    .line 13
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_4

    .line 15
    new-instance p2, Lq9/d;

    const-string p3, "Invalid state parameter"

    invoke-direct {p2, p3}, Lq9/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lq9/d;)V

    goto/16 :goto_2

    :cond_4
    const-string p2, "error"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "error_type"

    .line 17
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string v0, "error_msg"

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "error_message"

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "error_description"

    .line 20
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v4, "error_code"

    .line 21
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 23
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_8
    const/4 v4, -0x1

    .line 24
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-static {v0}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-ne v4, v3, :cond_9

    .line 26
    invoke-virtual {p0, p1, p3, v2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lq9/d;)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_b

    const-string p3, "access_denied"

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 28
    :cond_a
    new-instance p2, Lq9/f;

    invoke-direct {p2}, Lq9/f;-><init>()V

    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lq9/d;)V

    goto :goto_2

    :cond_b
    const/16 p3, 0x1069

    if-ne v4, p3, :cond_c

    .line 29
    new-instance p2, Lq9/f;

    invoke-direct {p2}, Lq9/f;-><init>()V

    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lq9/d;)V

    goto :goto_2

    .line 30
    :cond_c
    new-instance p3, Lcom/facebook/FacebookRequestError;

    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lq9/h;

    invoke-direct {p2, p3, v0}, Lq9/h;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lq9/d;)V

    :cond_d
    :goto_2
    return v1

    .line 32
    :cond_e
    new-instance p2, Lq9/f;

    invoke-direct {p2}, Lq9/f;-><init>()V

    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lq9/d;)V

    return v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirect_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    const-string v3, "client_id"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    const-string v3, "token,signed_request,graph_domain"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "return_scopes"

    const-string v3, "true"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    const-string v3, "auth_type"

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/i;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "login_behavior"

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    sget-object v4, Lcom/facebook/c;->a:Ljava/util/HashSet;

    const-string v4, "8.2.0"

    aput-object v4, v3, v1

    const-string v1, "android-%s"

    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sso"

    const-string v1, "chrome_custom_tab"

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-boolean p1, Lcom/facebook/c;->m:Z

    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v3, "cct_prefetching"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "cct_over_app_switch"

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    sget-boolean p1, Lcom/facebook/c;->m:Z

    const-string v1, "oauth"

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/internal/e;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/login/a;->b(Landroid/net/Uri;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 25
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    sget p1, Lcom/facebook/CustomTabMainActivity;->d:I

    const-string p1, "CustomTabMainActivity.extra_action"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CustomTabMainActivity.extra_params"

    .line 27
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    :goto_1
    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    .line 30
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 32
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lq9/b;
    .locals 1

    sget-object v0, Lq9/b;->CHROME_CUSTOM_TAB:Lq9/b;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
