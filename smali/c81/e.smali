.class public final synthetic Lc81/e;
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

    iput p2, p0, Lc81/e;->b:I

    iput-object p1, p0, Lc81/e;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lc81/e;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "if (arguments?.containsK\u2026nt.TYPE_ALL\n            }"

    const-string v4, "binding"

    const-string v5, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lc81/e;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    sget-object v6, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lia0/a;->c()V

    .line 3
    :cond_0
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld81/b;->r()V

    .line 4
    :cond_1
    sget-object v5, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Oz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 6
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lw71/o;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "binding.mediaAllIb"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Pz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->DEVICE_FOLDER:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_5
    :goto_1
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v1

    iget-boolean p1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    .line 13
    invoke-interface {v1, v0, p1, v2}, Lc81/a;->Vc(Ljava/lang/String;ZZ)V

    return-void

    .line 14
    :cond_6
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 15
    :goto_2
    iget-object p1, p0, Lc81/e;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    sget-object v6, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 16
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object v6, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_5

    .line 18
    :cond_7
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lia0/a;->c()V

    :cond_8
    const-wide/16 v7, 0x0

    .line 19
    iput-wide v7, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:J

    .line 20
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Gz()V

    .line 22
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ld81/b;->r()V

    .line 23
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Rz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 25
    iget-object v5, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lw71/o;->C:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivAllFilter"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 27
    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->DEVICE_FOLDER:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_c
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_d
    :goto_4
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v3

    iget-boolean v4, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    invoke-interface {v3, v0, v4, v1}, Lc81/a;->Vc(Ljava/lang/String;ZZ)V

    .line 32
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->h8(Z)V

    .line 33
    :cond_e
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->nc(Z)V

    .line 34
    :cond_f
    iput-boolean v2, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->x:Z

    :goto_5
    return-void

    .line 35
    :cond_10
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
