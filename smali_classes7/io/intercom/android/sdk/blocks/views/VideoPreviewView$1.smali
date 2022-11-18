.class Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->displayThumbnail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public onError(Lw7/i;Lw7/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lw7/i;Lw7/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_semi_transparent:I

    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
