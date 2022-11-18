.class Lio/intercom/android/sdk/blocks/LinkListRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$layout:Landroid/widget/LinearLayout;

.field final synthetic val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/LinkListRenderer;Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "educate.article"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "link_background"

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "educate.suggestion"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getArticleId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    invoke-static {v2}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v2}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-static {p1, v2, v0}, Landroidx/core/app/b;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/b;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "educate.help_center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 12
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    invoke-static {v3}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1, v1, v2, v3}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-static {p1, v2, v0}, Landroidx/core/app/b;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/b;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    invoke-static {v1}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->access$100(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    :goto_0
    return-void
.end method
