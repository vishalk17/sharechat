.class Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updateContent(Lio/intercom/android/sdk/models/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-boolean v1, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleSize:I

    sub-int/2addr p1, v1

    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBar:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object v1, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarText:Landroid/widget/TextView;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
