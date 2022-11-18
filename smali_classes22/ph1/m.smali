.class public final synthetic Lph1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lph1/m;->b:I

    iput-object p1, p0, Lph1/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lph1/m;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lph1/m;->c:Ljava/lang/Object;

    check-cast p1, Lei1/a;

    sget-object v1, Lei1/a;->e:Lei1/a$b;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lei1/a;->d:Lei1/a$a;

    invoke-interface {p1}, Lei1/a$a;->y7()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lph1/m;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    sget-object v1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->v:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lph1/m;->c:Ljava/lang/Object;

    check-cast p1, Lvh1/f;

    const-string v0, "$this_apply"

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lvh1/d$a;->EDIT:Lvh1/d$a;

    invoke-static {p1, v0}, Lvh1/f;->h7(Lvh1/f;Lvh1/d$a;)V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lph1/m;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 14
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0, v2, v3, v1}, Lsk/yc;->J(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    .line 16
    :goto_1
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v2

    .line 17
    new-instance v3, Lyh1/a$n;

    .line 18
    invoke-virtual {p1, v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ng(Ljava/io/File;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    .line 19
    iget-object v5, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 21
    :cond_4
    :goto_2
    invoke-direct {v3, v4, v5, v1}, Lyh1/a$n;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2, v3}, Lph1/j0;->t(Lyh1/a;)V

    .line 23
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    .line 24
    new-instance v1, Lyh1/a$r;

    const-string v2, "back"

    const-string v3, "saveDraft"

    invoke-direct {v1, v2, v3}, Lyh1/a$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

    .line 26
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Xg()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    :cond_5
    return-void

    .line 28
    :goto_3
    iget-object p1, p0, Lph1/m;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    .line 29
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
