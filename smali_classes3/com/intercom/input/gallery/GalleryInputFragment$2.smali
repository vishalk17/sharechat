.class Lcom/intercom/input/gallery/GalleryInputFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/input/gallery/GalleryInputFragment;


# direct methods
.method constructor <init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputExpandedListener;->onInputExpanded()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_up:I

    sget v2, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->a(Landroid/content/Context;II)Landroidx/core/app/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/b;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
