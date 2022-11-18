.class public Lcom/truecaller/android/sdk/clients/c;
.super Lcom/truecaller/android/sdk/clients/b;
.source "SourceFile"


# instance fields
.field private final h:Lcom/truecaller/android/sdk/clients/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/clients/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/android/sdk/clients/a;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/android/sdk/clients/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Lcom/truecaller/android/sdk/clients/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Lcom/truecaller/android/sdk/clients/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/android/sdk/clients/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V

    .line 3
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/c;->h:Lcom/truecaller/android/sdk/clients/a;

    return-void
.end method


# virtual methods
.method o(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/truecaller/android/sdk/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->i()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->g()Ljava/util/Locale;

    move-result-object v6

    .line 5
    new-instance v8, Lcom/truecaller/android/sdk/PartnerInformation;

    .line 6
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->j()I

    move-result v7

    const-string v1, "2.3.0"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/truecaller/android/sdk/PartnerInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/c;->h:Lcom/truecaller/android/sdk/clients/a;

    invoke-static {p1, v8, v0}, Lcom/truecaller/android/sdk/b;->b(Landroid/content/Context;Lcom/truecaller/android/sdk/PartnerInformation;Lcom/truecaller/android/sdk/clients/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not fetch application\'s signature"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/truecaller/android/sdk/clients/c;->o(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/truecaller/android/sdk/clients/c;->r(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/c;->o(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/c;->r(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method r(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/android/sdk/clients/c;->s(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method s(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/c;->h:Lcom/truecaller/android/sdk/clients/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/truecaller/android/sdk/a;->d()Lcom/truecaller/android/sdk/a;

    move-result-object p2

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/truecaller/android/sdk/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance v0, Lcom/truecaller/android/sdk/TrueError;

    invoke-direct {v0, p2}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    :goto_0
    return-void
.end method

.method public t(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "TRUERESPONSE_TRUESDK_VERSION"

    .line 3
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/truecaller/android/sdk/TrueResponse;

    invoke-direct {v1, p3}, Lcom/truecaller/android/sdk/TrueResponse;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "TRUECALLER_RESPONSE_EXTRA"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/truecaller/android/sdk/TrueResponse;

    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    return v0

    :cond_2
    const/4 p3, -0x1

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p1, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    if-eqz p1, :cond_6

    .line 8
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-interface {p2, p1}, Lcom/truecaller/android/sdk/ITrueCallback;->onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p2, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/16 v0, 0xe

    if-eq p3, v0, :cond_5

    const/16 v0, 0xd

    if-ne p3, v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/truecaller/android/sdk/clients/c;->s(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    return v0
.end method
