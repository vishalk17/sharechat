.class public final Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moe/pushlibrary/activities/MoEActivity$onCreate$3",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $isEmbedded:Z

.field public final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method public constructor <init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;->$isEmbedded:Z

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;

    iget-object v3, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v2, v3, p2}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;->$isEmbedded:Z

    if-eqz v2, :cond_1

    const-string v2, "http"

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return p1

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 7
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$2;

    iget-object v3, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v2, v3}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$2;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    invoke-virtual {v1, v0, p2, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return p1
.end method
