.class public final Ley/c;
.super Ley/b;
.source "SourceFile"


# instance fields
.field public final h:Ley/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ley/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ley/a;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v1}, Ley/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V

    .line 3
    iput-object v0, p0, Ley/c;->h:Ley/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Ley/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ley/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V

    .line 5
    iput-object p4, p0, Ley/c;->h:Ley/a;

    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 11

    .line 1
    invoke-static {p1}, Ldy/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2
    iget-object v0, p0, Ley/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ley/b;->e:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v5, p0, Ley/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v6, p0, Ley/b;->f:Ljava/util/Locale;

    .line 8
    new-instance v10, Lcom/truecaller/android/sdk/PartnerInformation;

    .line 9
    iget-object v2, p0, Ley/b;->d:Ljava/lang/String;

    .line 10
    iget v7, p0, Ley/b;->g:I

    .line 11
    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "2.7.0"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/truecaller/android/sdk/PartnerInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ley/c;->h:Ley/a;

    .line 14
    invoke-static {p1, v0}, Ldy/e;->b(Landroid/content/Context;Ley/a;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v10, v1}, Lcom/truecaller/android/sdk/PartnerInformation;->writeToBundle(Landroid/os/Bundle;)V

    const-string v2, "PARTNER_INFO_EXTRA"

    .line 17
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    const-string v3, "PARTNERINFO_OTHER_NUMBER"

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget v2, v0, Ley/a;->a:I

    const-string v3, "truesdk flags"

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget v2, v0, Ley/a;->b:I

    const-string v3, "truesdk_consent_title"

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v0, v0, Ley/a;->c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    if-eqz v0, :cond_2

    .line 24
    iget v2, v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    const-string v3, "CUSTOMDATA_BTN_COLOR"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget v2, v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:I

    const-string v3, "CUSTOMDATA_BTN_TEXT_COLOR"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v2, v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    const-string v3, "CUSTOMDATA_PRIVACY_URL"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:Ljava/lang/String;

    const-string v3, "CUSTOMDATA_TERMS_URL"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v2, v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->h:I

    const-string v3, "CUSTOMDATA_CTA_TEXT_PREFIX_OPTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget v2, v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    const-string v3, "CUSTOMDATA_LOGIN_TEXT_PREFIX_OPTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v0, v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->g:I

    const-string v2, "CUSTOMDATA_LOGIN_TEXT_SUFFIX_OPTION"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    return-object p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not fetch application\'s signature"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ley/c;->h:Ley/a;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Ley/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ldy/a;->b:Ldy/a;

    .line 4
    iget-object v1, p0, Ley/b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Ley/b;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ley/g;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, Ley/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    .line 8
    invoke-static {p1}, Ldy/d;->c(Landroid/app/Activity;)V

    .line 9
    new-instance p1, Lcom/truecaller/android/sdk/TrueError;

    invoke-direct {p1, p2}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {v3, p1}, Lcom/truecaller/android/sdk/ITrueCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V

    .line 10
    iput-object v4, v0, Ldy/a;->a:Ley/b;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance v0, Lcom/truecaller/android/sdk/TrueError;

    invoke-direct {v0, p2}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    :goto_0
    return-void
.end method
