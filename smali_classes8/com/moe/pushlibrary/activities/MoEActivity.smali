.class public final Lcom/moe/pushlibrary/activities/MoEActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moe/pushlibrary/activities/MoEActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lro0/x;",
        "onCreate",
        "",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "Core_MoEActivity"

    .line 2
    iput-object v0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/moengage/core/R$layout;->activity_moe_rich_landing:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/moengage/core/R$id;->moeRichLandingWebView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "gcm_webUrl"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x3

    if-eqz v4, :cond_3

    .line 8
    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$1;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    invoke-static {p1, v3, v0, v5}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v4, "isEmbeddedWebView"

    .line 10
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v6, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$2;

    invoke-direct {v6, p0, v0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$2;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Z)V

    invoke-static {v4, v3, v6, v5}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v3, Lys/a;->a:Lys/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lys/a;->c:Lks/g;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    new-instance v1, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;

    invoke-direct {v1, v0, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;-><init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
