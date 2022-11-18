.class public Lcom/intercom/input/gallery/GalleryLightBoxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final KEY_FRAGMENT_CLASS:Ljava/lang/String; = "fragment_class"


# instance fields
.field private fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;"
        }
    .end annotation
.end field

.field fragmentManager:Landroidx/fragment/app/FragmentManager;

.field galleryImage:Lcom/intercom/input/gallery/GalleryImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/intercom/input/gallery/GalleryImage;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intercom/input/gallery/GalleryLightBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "gallery_image"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fragment_class"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget v0, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/intercom/input/gallery/R$layout;->intercom_composer_activity_gallery_lightbox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lcom/intercom/input/gallery/R$color;->intercom_composer_status_bar:I

    invoke-static {v0, p1}, Lcom/intercom/composer/WindowUtil;->setFullscreenWindow(Landroid/view/Window;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gallery_image"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/intercom/input/gallery/GalleryImage;

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    const-string v0, "fragment_class"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lcom/intercom/input/gallery/ClassUtils;->cast(Ljava/io/Serializable;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    sget v0, Lcom/intercom/input/gallery/R$id;->fragment_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/intercom/input/gallery/ClassUtils;->instantiate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryLightBoxFragment;

    .line 11
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-static {v1}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->createArgs(Lcom/intercom/input/gallery/GalleryImage;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_0
    return-void
.end method
