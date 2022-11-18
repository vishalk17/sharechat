.class public final synthetic Lc81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V
    .locals 0

    iput p2, p0, Lc81/c;->b:I

    iput-object p1, p0, Lc81/c;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lc81/c;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc81/c;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    sget-object v4, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lia0/a;->c()V

    .line 3
    :cond_0
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld81/b;->r()V

    .line 4
    :cond_1
    sget-object v3, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Oz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 6
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lw71/o;->N:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.mediaVideoIb"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Pz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    .line 8
    invoke-interface {v1, v2, p1, v0}, Lc81/a;->Vc(Ljava/lang/String;ZZ)V

    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :goto_0
    iget-object p1, p0, Lc81/c;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    sget-object v4, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 11
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object v4, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lia0/a;->c()V

    :cond_4
    const-wide/16 v5, 0x0

    .line 14
    iput-wide v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:J

    .line 15
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Gz()V

    .line 17
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ld81/b;->r()V

    .line 18
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Rz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 20
    iget-object v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v3, :cond_8

    iget-object v1, v3, Lw71/o;->D:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivImageFilter"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 21
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lc81/a;->Vc(Ljava/lang/String;ZZ)V

    .line 22
    iget-object v1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->nc(Z)V

    .line 23
    :cond_6
    iget-boolean v1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->w:Z

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->h8(Z)V

    .line 25
    :cond_7
    iput-boolean v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->x:Z

    :goto_1
    return-void

    .line 26
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
