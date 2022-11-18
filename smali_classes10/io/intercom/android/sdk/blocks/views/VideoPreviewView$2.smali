.class Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
