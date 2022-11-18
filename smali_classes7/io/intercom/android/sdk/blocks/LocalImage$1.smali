.class Lio/intercom/android/sdk/blocks/LocalImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LocalImage;->addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/blocks/LocalImage;

.field public final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

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

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string v0, "FAILURE"

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lw7/i;Lw7/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string v0, "SUCCESS"

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method
