.class public final Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;
.super Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;
.source "SourceFile"

# interfaces
.implements Lk81/b;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lc70/f;
.implements Lm81/b;
.implements Lo81/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;,
        Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u0007:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lk81/b;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
        "Lm81/b;",
        "Lo81/b;",
        "Lk81/a;",
        "mPresenter",
        "Lk81/a;",
        "Fz",
        "()Lk81/a;",
        "setMPresenter",
        "(Lk81/a;)V",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;


# instance fields
.field public A:Z

.field public B:Lj81/b;

.field public C:Z

.field public D:Lh81/a;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lw71/q;

.field public final v:Ljava/lang/String;

.field public w:Lk81/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lr81/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lk81/j;

.field public z:Lk81/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;-><init>()V

    const-string v0, "EditOptionsFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->v:Ljava/lang/String;

    .line 3
    sget-object v0, Lh81/a;->MODE_GENERIC:Lh81/a;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Gz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isBaseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/q;->e:Lw71/w;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    sget v0, Lsharechat/feature/composeTools/R$id;->stickers_frame:I

    .line 27
    sget-object v2, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v3, 0x0

    const-string v4, "image-editing"

    .line 28
    invoke-virtual {v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;->a(Ljava/lang/String;Z)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    move-result-object v2

    const-string v3, "tag_sticker"

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 30
    sget v0, Lsharechat/library/ui/R$anim;->slide_up:I

    sget v2, Lsharechat/library/ui/R$anim;->slide_down:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->f()I

    :cond_7
    return-void
.end method

.method public final B2()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->B2()V

    :cond_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/y;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/y;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/y;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/y;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/y;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lk81/n;->zf()V

    :cond_5
    return-void
.end method

.method public final F1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->F1()V

    :cond_0
    return-void
.end method

.method public final Fz()Lk81/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->w:Lk81/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw71/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lw71/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 12
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    return-void
.end method

.method public final I5(Ll81/a;)V
    .locals 1

    const-string v0, "adjustmentType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/v;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 3
    sget v0, Lsharechat/library/ui/R$drawable;->camera_sharpen_selected_white_24dp:I

    .line 4
    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/v;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 6
    sget v0, Lsharechat/library/ui/R$drawable;->camera_straighten_selected_white_24dp:I

    .line 7
    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/v;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 9
    sget v0, Lsharechat/library/ui/R$drawable;->camera_contrast_selected_white_24dp:I

    .line 10
    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/v;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 12
    sget v0, Lsharechat/library/ui/R$drawable;->camera_brightness_selected_white_24dp:I

    .line 13
    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/v;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 15
    sget v0, Lsharechat/library/ui/R$drawable;->camera_crop_selected_white_24dp:I

    .line 16
    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Ij()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Gz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->e:Lw71/w;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final J3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Gz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isStickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->e:Lw71/w;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final J5(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk81/n;->J5(Z)V

    :cond_0
    return-void
.end method

.method public final L2(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk81/n;->L2(I)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->M0()V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->P1()V

    :cond_0
    return-void
.end method

.method public final P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk81/n;->g6(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_0
    return-void
.end method

.method public final Rh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Gz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->e:Lw71/w;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final Rm(Lsharechat/library/cvo/CameraFilterEntity;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getVertexShader()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v3

    invoke-interface {v3}, Lk81/a;->Xd()V

    .line 4
    iget-object v3, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk81/n;->y5()V

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v4, :cond_3

    new-instance v5, Lpo0/d;

    invoke-direct {v5}, Lpo0/d;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lk81/n$a;->a(Lk81/n;Lpo0/d;Lpo0/d;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v10, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v10, :cond_3

    .line 8
    new-instance v11, Lpo0/d;

    invoke-direct {v11, v2, v1}, Lpo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterId()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v10 .. v15}, Lk81/n$a;->a(Lk81/n;Lpo0/d;Lpo0/d;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/q;->h:Lw71/z;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/z;->d:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final S1(Ll81/d;)V
    .locals 1

    const-string v0, "mEditType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ez()V

    .line 3
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/y;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/y;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 6
    sget v0, Lsharechat/library/ui/R$color;->link:I

    .line 7
    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/y;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/y;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 10
    sget v0, Lsharechat/library/ui/R$color;->link:I

    .line 11
    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/y;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 13
    sget v0, Lsharechat/library/ui/R$color;->link:I

    .line 14
    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->U1()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ez()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    invoke-interface {v0}, Lk81/a;->Y()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isStickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->b0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_large_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->c0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/x;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_small_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->e1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/x;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_medium_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final g1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->g1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/x;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_eraser_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final hx()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->U8()V

    :cond_0
    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Gz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lw71/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->e:Lw71/w;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/x;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final ky(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/CameraFilterEntity;-><init>()V

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setVertexShader(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setRemoveFilter(Z)V

    .line 5
    sget-object v1, Lro0/x;->a:Lro0/x;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lm81/c;

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lm81/c;-><init>(Ljava/util/List;Lm81/b;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lw71/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_OPEN_MV"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "key_edit_mode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    check-cast p1, Lh81/a;

    if-nez p1, :cond_2

    sget-object p1, Lh81/a;->MODE_GENERIC:Lh81/a;

    :cond_2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "templateId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const-string v2, ""

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "templateName"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    iput-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/y;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v2, Lk81/h;

    invoke-direct {v2, p0, v0}, Lk81/h;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw71/y;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v3, Lk81/e;

    invoke-direct {v3, p0, v2}, Lk81/e;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw71/y;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance v4, Lk81/e;

    invoke-direct {v4, p0, v3}, Lk81/e;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lw71/y;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance v4, Lk81/f;

    invoke-direct {v4, p0, v3}, Lk81/f;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_a
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/y;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance v4, Lk81/g;

    invoke-direct {v4, p0, v3}, Lk81/g;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_b
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v4, 0x3

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/v;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    new-instance v5, Lk81/h;

    invoke-direct {v5, p0, v4}, Lk81/h;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_c
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/v;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    new-instance v5, Lk81/i;

    invoke-direct {v5, p0, v4}, Lk81/i;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lw71/v;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    new-instance v5, Lk81/c;

    invoke-direct {v5, p0, v3}, Lk81/c;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_e
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lw71/v;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    new-instance v5, Lk81/d;

    invoke-direct {v5, p0, v3}, Lk81/d;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_f
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lw71/v;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    new-instance v5, Lk81/e;

    invoke-direct {v5, p0, v4}, Lk81/e;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_10
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lw71/z;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    new-instance v5, Lk81/i;

    invoke-direct {v5, p0, v0}, Lk81/i;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_11
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lw71/w;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    new-instance v5, Lk81/c;

    invoke-direct {v5, p0, v0}, Lk81/c;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_12
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/16 v5, 0x3e8

    if-eqz p1, :cond_13

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lw71/w;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    new-instance v6, Lk81/k;

    invoke-direct {v6, p0}, Lk81/k;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    .line 20
    invoke-static {p1, v5, v6}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 21
    :cond_13
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lw71/w;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_14

    new-instance v6, Lk81/l;

    invoke-direct {v6, p0}, Lk81/l;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    .line 22
    invoke-static {p1, v5, v6}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 23
    :cond_14
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lw71/w;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    new-instance v5, Lk81/d;

    invoke-direct {v5, p0, v0}, Lk81/d;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_15
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lw71/w;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    new-instance v5, Lk81/e;

    invoke-direct {v5, p0, v0}, Lk81/e;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_16
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lw71/w;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    new-instance v5, Lk81/f;

    invoke-direct {v5, p0, v0}, Lk81/f;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_17
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lw71/q;->f:Lw71/x;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lw71/x;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_18

    new-instance v5, Lk81/g;

    invoke-direct {v5, p0, v0}, Lk81/g;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_18
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lw71/q;->f:Lw71/x;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lw71/x;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_19

    new-instance v5, Lk81/h;

    invoke-direct {v5, p0, v2}, Lk81/h;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_19
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lw71/q;->f:Lw71/x;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lw71/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1a

    new-instance v5, Lk81/i;

    invoke-direct {v5, p0, v2}, Lk81/i;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1a
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lw71/q;->f:Lw71/x;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lw71/x;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1b

    new-instance v5, Lk81/c;

    invoke-direct {v5, p0, v2}, Lk81/c;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1b
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lw71/z;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1c

    new-instance v5, Lk81/d;

    invoke-direct {v5, p0, v2}, Lk81/d;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1c
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lw71/w;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    new-instance v5, Lk81/f;

    invoke-direct {v5, p0, v2}, Lk81/f;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1d
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lw71/q;->i:Lw71/a0;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lw71/a0;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    new-instance v5, Lk81/g;

    invoke-direct {v5, p0, v2}, Lk81/g;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1e
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lw71/q;->i:Lw71/a0;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lw71/a0;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    new-instance v2, Lk81/h;

    invoke-direct {v2, p0, v3}, Lk81/h;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1f
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lw71/q;->i:Lw71/a0;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lw71/a0;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    new-instance v2, Lk81/i;

    invoke-direct {v2, p0, v3}, Lk81/i;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_20
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lw71/q;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_21

    new-instance v2, Lnk0/k;

    invoke-direct {v2, p0, v4}, Lnk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :cond_21
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lw71/q;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_22

    new-instance v2, Ldk0/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ldk0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_22
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_5

    :cond_23
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_24

    goto :goto_6

    :cond_24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    :goto_6
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lw71/z;->d:Landroid/widget/ImageView;

    goto :goto_7

    :cond_25
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_26

    goto :goto_8

    :cond_26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    :goto_8
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_27

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 40
    :cond_27
    new-instance p1, Lj81/b;

    invoke-direct {p1, p0}, Lj81/b;-><init>(Lc70/f;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->B:Lj81/b;

    .line 41
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->B:Lj81/b;

    if-eqz p1, :cond_29

    .line 42
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->x:Lr81/a;

    if-eqz v2, :cond_28

    .line 43
    invoke-virtual {v2}, Lr81/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj81/b;->r(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_28
    const-string p1, "mColorUtils"

    .line 44
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_29
    :goto_9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Lw71/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_a

    :cond_2a
    move-object p1, v1

    :goto_a
    if-nez p1, :cond_2b

    goto :goto_b

    .line 46
    :cond_2b
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    :goto_b
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_2c

    iget-object v1, p1, Lw71/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2c
    if-nez v1, :cond_2d

    goto :goto_c

    :cond_2d
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->B:Lj81/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 49
    :goto_c
    new-instance p1, Lk81/j;

    invoke-direct {p1, p0}, Lk81/j;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->y:Lk81/j;

    .line 50
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lw71/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 51
    :cond_2e
    iget-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    if-eqz p1, :cond_2f

    .line 52
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_2f

    .line 53
    iget-object v0, p1, Lw71/q;->e:Lw71/w;

    .line 54
    iget-object v1, v0, Lw71/w;->d:Landroid/widget/ImageView;

    const-string v2, "ivCropSquare"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    iget-object v0, v0, Lw71/w;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvCropMv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 56
    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    .line 57
    iget-object v0, p1, Lw71/y;->e:Landroid/widget/ImageView;

    const-string v1, "ivFilters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 58
    iget-object p1, p1, Lw71/y;->g:Landroid/widget/ImageView;

    const-string v0, "ivText"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 59
    :cond_2f
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {p1}, Lh81/a;->isCropMode()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 60
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_30

    .line 61
    iget-object p1, p1, Lw71/q;->d:Lw71/v;

    .line 62
    iget-object v0, p1, Lw71/v;->c:Landroid/widget/ImageView;

    const-string v1, "ivBrightness"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 63
    iget-object v0, p1, Lw71/v;->d:Landroid/widget/ImageView;

    const-string v1, "ivContrast"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 64
    iget-object v0, p1, Lw71/v;->f:Landroid/widget/ImageView;

    const-string v1, "ivSharpness"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 65
    iget-object v0, p1, Lw71/v;->e:Landroid/widget/ImageView;

    const-string v1, "ivCrop"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 66
    iget-object p1, p1, Lw71/v;->g:Landroid/widget/ImageView;

    const-string v0, "ivStraighten"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 67
    :cond_30
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    sget-object v0, Ll81/d;->BASIC:Ll81/d;

    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lk81/a;->lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_31
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {p1}, Lh81/a;->isStickerMode()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 69
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_32

    iget-object p1, p1, Lw71/q;->g:Lw71/y;

    if-eqz p1, :cond_32

    .line 70
    iget-object p1, p1, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_32

    .line 71
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 72
    :cond_32
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    sget-object v0, Ll81/d;->STICKERS:Ll81/d;

    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lk81/a;->lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lk81/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lk81/n;

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$layout;->fragment_image_edit_options:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/composeTools/R$id;->bottom_layout:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_b

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$id;->filters_layout:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_b

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->image_edit_adjustment_options_layout:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_brightness:I

    .line 9
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    .line 10
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_contrast:I

    .line 11
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_a

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_crop:I

    .line 13
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_a

    .line 14
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_sharpness:I

    .line 15
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_a

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_straighten:I

    .line 17
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_a

    .line 18
    new-instance v1, Lw71/v;

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lw71/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 19
    sget v2, Lsharechat/feature/composeTools/R$id;->image_edit_crop_options_layout:I

    .line 20
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 21
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_cancel_crop:I

    .line 22
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    .line 23
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_crop_square:I

    .line 24
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_8

    .line 25
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_flip_horizontal:I

    .line 26
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_8

    .line 27
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_flip_vertical:I

    .line 28
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_8

    .line 29
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_rotate:I

    .line 30
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_8

    .line 31
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_tick_crop:I

    .line 32
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_8

    .line 33
    sget v2, Lsharechat/feature/composeTools/R$id;->tv_crop_mv:I

    .line 34
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_8

    .line 35
    new-instance v2, Lw71/w;

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lw71/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 36
    sget v4, Lsharechat/feature/composeTools/R$id;->image_edit_drawing_options_layout:I

    .line 37
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 38
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_eraser:I

    .line 39
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_6

    .line 40
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_large_pen:I

    .line 41
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_6

    .line 42
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_medium_pen:I

    .line 43
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_6

    .line 44
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_small_pen:I

    .line 45
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_6

    .line 46
    new-instance v14, Lw71/x;

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lw71/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 47
    sget v4, Lsharechat/feature/composeTools/R$id;->image_edit_options_layout:I

    .line 48
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 49
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_basic_filters:I

    .line 50
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_5

    .line 51
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_draw:I

    .line 52
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_5

    .line 53
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_filters:I

    .line 54
    invoke-static {v5, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_5

    .line 55
    sget v7, Lsharechat/feature/composeTools/R$id;->iv_stickers:I

    .line 56
    invoke-static {v5, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_4

    .line 57
    sget v7, Lsharechat/feature/composeTools/R$id;->iv_text:I

    .line 58
    invoke-static {v5, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_4

    .line 59
    new-instance v10, Lw71/y;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lw71/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 60
    sget v5, Lsharechat/feature/composeTools/R$id;->image_edit_seekbar_layout:I

    .line 61
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 62
    sget v5, Lsharechat/feature/composeTools/R$id;->iv_cross_seekbar:I

    .line 63
    invoke-static {v7, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 64
    sget v5, Lsharechat/feature/composeTools/R$id;->iv_tick_seekbar:I

    .line 65
    invoke-static {v7, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    .line 66
    sget v5, Lsharechat/feature/composeTools/R$id;->seekbar:I

    .line 67
    invoke-static {v7, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v11, :cond_2

    .line 68
    new-instance v12, Lw71/z;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7, v8, v9, v11}, Lw71/z;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;)V

    .line 69
    sget v5, Lsharechat/feature/composeTools/R$id;->image_edit_stickers_layout:I

    .line 70
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 71
    sget v5, Lsharechat/feature/composeTools/R$id;->iv_cancel_edit_mode:I

    .line 72
    invoke-static {v7, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 73
    invoke-static {v7, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 74
    sget v4, Lsharechat/feature/composeTools/R$id;->iv_tick_edit_mode:I

    .line 75
    invoke-static {v7, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 76
    new-instance v13, Lw71/a0;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v13, v7, v8, v5, v9}, Lw71/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 77
    sget v4, Lsharechat/feature/composeTools/R$id;->rl_stickers_view:I

    .line 78
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_7

    .line 79
    sget v4, Lsharechat/feature/composeTools/R$id;->rv_colors:I

    .line 80
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_7

    .line 81
    sget v4, Lsharechat/feature/composeTools/R$id;->rv_filters:I

    .line 82
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_7

    .line 83
    sget v4, Lsharechat/feature/composeTools/R$id;->stickers_frame:I

    .line 84
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_7

    .line 85
    new-instance v3, Lw71/q;

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v4, v3

    move-object v5, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v14

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lw71/q;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lw71/v;Lw71/w;Lw71/x;Lw71/y;Lw71/z;Lw71/a0;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    move-object/from16 v6, p0

    .line 86
    iput-object v3, v6, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    move v5, v4

    goto :goto_0

    :cond_1
    move-object/from16 v6, p0

    .line 87
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v6, p0

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v6, p0

    goto :goto_3

    :cond_4
    move-object/from16 v6, p0

    goto :goto_1

    :cond_5
    move-object/from16 v6, p0

    move v7, v4

    .line 91
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v6, p0

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v6, p0

    move v2, v4

    goto :goto_2

    :cond_8
    move-object/from16 v6, p0

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v6, p0

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_a
    move-object/from16 v6, p0

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v6, p0

    move v5, v1

    .line 99
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->y:Lk81/j;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw71/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 3
    :cond_1
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    .line 4
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    .line 5
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lk81/a;->ml(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final ph()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/v;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$drawable;->camera_brightness_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/v;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_contrast_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/v;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$drawable;->camera_sharpen_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/v;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/library/ui/R$drawable;->camera_crop_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/v;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget v1, Lsharechat/library/ui/R$drawable;->camera_straighten_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lw71/z;->d:Landroid/widget/ImageView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Gz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->g:Lw71/y;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->i:Lw71/a0;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lw71/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->e:Lw71/w;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lk81/n;->r1()V

    :cond_4
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->B:Lj81/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lj81/b;->s(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result p1

    invoke-interface {p2, p1}, Lk81/a;->S6(I)V

    return-void
.end method

.method public final se()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->e:Lw71/w;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk81/n;->B2()V

    :cond_2
    return-void
.end method

.method public final w2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/x;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$drawable;->camera_eraser_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_large_pen_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/x;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$drawable;->camera_medium_pen_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->f:Lw71/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/x;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/library/ui/R$drawable;->camera_small_pen_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method

.method public final ww(Ll81/a;IZ)V
    .locals 1

    const-string v0, "adjustmentType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lw71/z;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/q;->e:Lw71/w;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lw71/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/z;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw71/q;->h:Lw71/z;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lk81/n;->y5()V

    :cond_8
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    return-object v0
.end method

.method public final x3(Lpo0/d;Lpo0/d;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lk81/n;->x3(Lpo0/d;Lpo0/d;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->y1()V

    :cond_0
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final z5(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk81/n;->Yf(I)V

    :cond_0
    return-void
.end method
