.class public abstract Lcom/intercom/input/gallery/GalleryLightBoxFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
    }
.end annotation


# instance fields
.field public galleryImage:Lcom/intercom/input/gallery/GalleryImage;

.field private imageLoader:Lcom/intercom/composer/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static createArgs(Lcom/intercom/input/gallery/GalleryImage;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gallery_image"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method

.method public abstract getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/intercom/input/gallery/R$id;->lightbox_send_button:I

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    const-string v1, "gallery_image"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gallery_image"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    .line 4
    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;->getImageLoader(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/composer/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/intercom/input/gallery/R$layout;->intercom_composer_gallery_lightbox_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/intercom/input/gallery/R$id;->lightbox_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-interface {v0, v1, p2}, Lcom/intercom/composer/ImageLoader;->loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V

    .line 4
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {p2}, Lcom/intercom/input/gallery/GalleryImage;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lcom/intercom/input/gallery/R$id;->video_duration_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    sget v0, Lcom/intercom/input/gallery/R$id;->video_details_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p2, Lcom/intercom/input/gallery/R$id;->file_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/intercom/input/gallery/R$id;->video_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v1}, Lcom/intercom/input/gallery/GalleryImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {p2}, Lcom/intercom/input/gallery/GalleryImage;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    sget p2, Lcom/intercom/input/gallery/R$id;->lightbox_send_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lcom/intercom/input/gallery/R$id;->lightbox_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
