.class abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public final g(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 2
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    .line 3
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const-string v1, "error_description"

    const-string v2, "error_message"

    const-string v3, "error_type"

    const-string v4, "error_code"

    const-string v5, "error"

    const/4 v6, 0x0

    if-nez p2, :cond_5

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v3, "CONNECTION_FAILURE"

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_3
    invoke-static {p1, p3, v2, v6}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-static {p1, p3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    const/4 v7, -0x1

    if-eq p2, v7, :cond_6

    const-string p2, "Unexpected resultCode from authorization."

    .line 13
    invoke-static {p1, p2, v6, v6}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    .line 16
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    :cond_7
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    move-object v3, v6

    .line 18
    :goto_0
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v1, "e2e"

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->f(Ljava/lang/String;)V

    :cond_a
    if-nez p3, :cond_b

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    .line 23
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 24
    sget-object v1, Lq9/b;->FACEBOOK_APPLICATION_WEB:Lq9/b;

    .line 25
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 26
    invoke-static {p3, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/util/Collection;Landroid/os/Bundle;Lq9/b;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1
    :try_end_0
    .catch Lq9/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, v6, p2, v6}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_2

    :cond_b
    const-string p2, "logged_out"

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 31
    sput-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Z

    goto :goto_1

    .line 32
    :cond_c
    sget-object p2, Lcom/facebook/internal/x;->a:Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_1
    move-object p1, v6

    goto :goto_2

    .line 33
    :cond_d
    sget-object p2, Lcom/facebook/internal/x;->b:Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    invoke-static {p1, v6}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_e
    invoke-static {p1, p3, v2, v3}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_f

    .line 36
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_3

    .line 37
    :cond_f
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->j()V

    :goto_3
    return v0
.end method
