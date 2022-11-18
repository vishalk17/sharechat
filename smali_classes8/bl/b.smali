.class public final Lbl/b;
.super Lnj/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Lnj/e$b;Lnj/e$c;)Lnj/a$f;
    .locals 7

    .line 1
    check-cast p4, Lbl/a;

    .line 2
    new-instance p4, Lcl/a;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p3, Lqj/c;->i:Ljava/lang/Integer;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p3, Lqj/c;->a:Landroid/accounts/Account;

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 8
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 11
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 13
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 14
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 15
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 16
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcl/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Landroid/os/Bundle;Lnj/e$b;Lnj/e$c;)V

    return-object p4
.end method
