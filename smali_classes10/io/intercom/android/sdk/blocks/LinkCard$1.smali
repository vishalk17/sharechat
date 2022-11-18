.class Lio/intercom/android/sdk/blocks/LinkCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LinkCard;->createLinkBlock(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LinkCard;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field final synthetic val$rootLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/LinkCard;Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->this$0:Lio/intercom/android/sdk/blocks/LinkCard;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$rootLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->this$0:Lio/intercom/android/sdk/blocks/LinkCard;

    invoke-static {v1}, Lio/intercom/android/sdk/blocks/LinkCard;->access$000(Lio/intercom/android/sdk/blocks/LinkCard;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$rootLayout:Landroid/widget/LinearLayout;

    const-string v2, "link_background"

    invoke-static {p1, v1, v2}, Landroidx/core/app/b;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/core/app/b;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
