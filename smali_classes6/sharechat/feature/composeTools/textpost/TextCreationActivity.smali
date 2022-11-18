.class public final Lsharechat/feature/composeTools/textpost/TextCreationActivity;
.super Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;
.source "SourceFile"

# interfaces
.implements Lg91/m;
.implements Lo81/b;
.implements Li81/i;
.implements Ls81/n;
.implements Lc70/f;
.implements Lh91/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;,
        Lsharechat/feature/composeTools/textpost/TextCreationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u00020\u0008:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\n\u001a\u00020\t8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/composeTools/textpost/TextCreationActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lg91/m;",
        "Lo81/b;",
        "Li81/i;",
        "Ls81/n;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
        "Lh91/a;",
        "Lg91/r;",
        "mPresenter",
        "Lg91/r;",
        "gh",
        "()Lg91/r;",
        "setMPresenter",
        "(Lg91/r;)V",
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
.field public static final K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;


# instance fields
.field public C:Lg91/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lr81/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final E:Ljava/lang/reflect/Type;

.field public F:I

.field public G:Z

.field public H:Z

.field public H0:Landroid/view/View;

.field public I:Lj81/b;

.field public I0:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Ljava/lang/String;

.field public J0:Lw71/g;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lg91/i;

.field public O:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

.field public P:Z

.field public Q:Landroid/view/View;

.field public R:Lsharechat/library/ui/customImage/CustomImageView;

.field public S:Lsharechat/library/ui/customImage/CustomImageView;

.field public T:Lsharechat/library/ui/customImage/CustomImageView;

.field public U:Lsharechat/library/ui/customImage/CustomImageView;

.field public V:Landroid/view/View;

.field public W:Lsharechat/library/ui/customImage/CustomImageView;

.field public X:Lsharechat/library/ui/customImage/CustomImageView;

.field public Y:Lsharechat/library/ui/customImage/CustomImageView;

.field public Z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;

    invoke-direct {v0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E:Ljava/lang/reflect/Type;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:I

    const-string v0, "-1"

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->eh()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    sget v0, Lsharechat/feature/composeTools/R$id;->fl_stickers:I

    .line 8
    sget-object v2, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v3, 0x1

    const-string v4, "image-editing"

    invoke-virtual {v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;->a(Ljava/lang/String;Z)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    move-result-object v2

    const-string v3, "tag_sticker"

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 10
    sget v0, Lsharechat/library/ui/R$anim;->slide_up:I

    sget v2, Lsharechat/library/ui/R$anim;->slide_down:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->f()I

    :cond_1
    return-void
.end method

.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->h:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final E0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/g;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw71/g;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lw71/g;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lw71/g;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->add_text_frame:I

    .line 13
    sget-object v5, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v2, -0x1

    const/4 v8, -0x1

    .line 15
    :goto_2
    iget-object v9, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->O:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    move-object v6, p1

    move-object v7, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    .line 16
    invoke-virtual/range {v5 .. v12}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;->a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;ILjava/lang/String;ZLin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;Ljava/lang/String;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    move-result-object v2

    const-string v3, "add_text_tag"

    .line 17
    invoke-virtual {v4, v1, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()I

    :cond_b
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final G7(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lh91/a$a;->a(Lh91/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final Ha(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 2

    const-string v0, "composeBgEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {v0, v1}, Lss1/a;->Tb(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_0
    return-void
.end method

.method public final Ia(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "text"

    move-object v13, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontName"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xb0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v12}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->nh()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lg91/r;->gm()V

    .line 5
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Lg91/m;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg91/m;->J3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->eh()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/g;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lw71/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final J3()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    return-void
.end method

.method public final K6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->vh()V

    return-void
.end method

.method public final L7()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ch()V

    return-void
.end method

.method public final P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    return-void
.end method

.method public final S1(Ll81/d;)V
    .locals 1

    const-string v0, "editType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->eh()V

    .line 2
    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->X:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Z:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v0

    return-object v0
.end method

.method public final Vu(Lro0/m;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/StickerPosition;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->getSticker()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 5
    :cond_1
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getBgId()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->vh()V

    return-void
.end method

.method public final Y9(Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->getStickerContainer()Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->getSticker()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_0

    sget v2, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->getComposeBgEntity()Lsharechat/library/cvo/ComposeBgEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string p1, "bgImage"

    .line 9
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lh91/a$a;->a(Lh91/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushSize(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$drawable;->camera_large_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushSize(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$drawable;->camera_small_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public final ch()V
    .locals 5

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p0}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    sget v0, Lsharechat/feature/composeTools/R$id;->fl_images:I

    .line 8
    sget-object v2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->q:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_REFERRER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrer"

    .line 9
    invoke-static {v2, v3}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 10
    new-instance v3, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    invoke-direct {v3}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "add_bg_image"

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 13
    sget v0, Lsharechat/library/ui/R$anim;->slide_up:I

    sget v2, Lsharechat/library/ui/R$anim;->slide_down:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->f()I

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 21
    invoke-static {p0, v0, v1}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final dw(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lc2/a;->e(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->setTextSize(Ljava/lang/Float;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getLeftMargin()Ljava/lang/Float;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTopMargin()Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v2, v0

    move-object v3, p2

    move v9, p3

    .line 9
    invoke-static/range {v1 .. v11}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/g;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushSize(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$drawable;->camera_medium_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public final eh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->X:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Z:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->nh()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->vh()V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public final g1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_eraser_selected_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final gh()Lg91/r;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->C:Lg91/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->B0(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->f0(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setPhotoEditorListener(Ls81/n;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->vh()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final jb(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZ)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v12

    .line 6
    :goto_0
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object v13

    iget-object v0, v2, Lg91/r;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v14

    new-instance v15, Lg91/t;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lg91/t;-><init>(Ljava/lang/String;Lg91/r;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v13, v14, v12, v15, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final k4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->o:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    sget v2, Lsharechat/library/ui/R$color;->black100:I

    .line 5
    invoke-static {p0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_eraser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_large_pen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_medium_pen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_small_pen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 11
    new-instance v3, Lg91/c;

    invoke-direct {v3, p0, v2}, Lg91/c;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_7

    new-instance v3, Lg91/e;

    invoke-direct {v3, p0, v2}, Lg91/e;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    new-instance v3, Lg91/d;

    invoke-direct {v3, p0, v2}, Lg91/d;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    new-instance v3, Lg91/g;

    invoke-direct {v3, p0, v2}, Lg91/g;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    :cond_a
    :goto_5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H0:Landroid/view/View;

    if-nez v0, :cond_11

    .line 18
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lw71/g;->q:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H0:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 19
    sget v2, Lsharechat/feature/composeTools/R$id;->rv_colors:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v0, Lj81/b;

    invoke-direct {v0, p0}, Lj81/b;-><init>(Lc70/f;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I:Lj81/b;

    .line 21
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->D:Lr81/a;

    if-eqz v2, :cond_10

    .line 22
    invoke-virtual {v2}, Lr81/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81/b;->r(Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    goto :goto_8

    .line 24
    :cond_e
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    :goto_8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I:Lj81/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 27
    :goto_9
    new-instance v0, Lg91/i;

    invoke-direct {v0, p0}, Lg91/i;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->N:Lg91/i;

    .line 28
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_a

    :cond_10
    const-string v0, "mColorUtils"

    .line 29
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_11
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l3(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v2

    const-string v3, "customPhoto"

    invoke-interface {v2, v3}, Lss1/a;->Tb(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Z

    .line 4
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw71/g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    sget v4, Lsharechat/library/ui/R$color;->overlay:I

    .line 7
    invoke-static {v0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    :try_start_0
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k(Landroid/net/Uri;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {v0, v1, v3}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->th(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 11
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_6

    .line 12
    iget-object v2, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_4
    iget-object v2, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    :cond_5
    iget-object v5, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    new-instance v11, Lg91/q;

    invoke-direct {v11, v1}, Lg91/q;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6f7e    # 3.9996E-41f

    move-object/from16 v6, p2

    .line 16
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final nh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Landroid/view/View;

    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/g;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_draw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->X:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_pic_selection:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v1, Lsharechat/feature/composeTools/R$id;->iv_stickers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    :cond_6
    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->X:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Lg91/f;

    invoke-direct {v2, p0, v1}, Lg91/f;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Y:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    new-instance v2, Lg91/b;

    invoke-direct {v2, p0, v1}, Lg91/b;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Z:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    new-instance v2, Lq71/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    new-instance v2, Lg91/c;

    invoke-direct {v2, p0, v1}, Lg91/c;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 13
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 17
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    :cond_d
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G:Z

    return-void
.end method

.method public final o5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/g;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/g;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->yh()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/composeTools/R$layout;->activity_text_creation:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/composeTools/R$id;->add_text_frame:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 7
    sget v2, Lsharechat/feature/composeTools/R$id;->fl_images:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    .line 9
    sget v2, Lsharechat/feature/composeTools/R$id;->fl_stickers:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    .line 11
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_create_without_bg:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_f

    .line 13
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_redo:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_f

    .line 15
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_undo:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_f

    .line 17
    sget v2, Lsharechat/feature/composeTools/R$id;->text_creation_layout:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v14, :cond_f

    .line 19
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    sget v5, Lsharechat/feature/composeTools/R$id;->top_options_layout:I

    .line 21
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_e

    .line 22
    sget v5, Lsharechat/feature/composeTools/R$id;->tv_cancel:I

    .line 23
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_e

    .line 24
    sget v5, Lsharechat/feature/composeTools/R$id;->tv_next:I

    .line 25
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_e

    .line 26
    sget v5, Lsharechat/feature/composeTools/R$id;->tv_type_text:I

    .line 27
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_e

    .line 28
    sget v5, Lsharechat/feature/composeTools/R$id;->viewstub_brushing:I

    .line 29
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/view/ViewStub;

    if-eqz v20, :cond_e

    .line 30
    sget v5, Lsharechat/feature/composeTools/R$id;->viewstub_options:I

    .line 31
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/view/ViewStub;

    if-eqz v21, :cond_e

    .line 32
    sget v5, Lsharechat/feature/composeTools/R$id;->viewstub_recycler_color:I

    .line 33
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_e

    .line 34
    new-instance v1, Lw71/g;

    move-object v6, v1

    move-object v7, v2

    move-object v15, v2

    invoke-direct/range {v6 .. v22}, Lw71/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 35
    iput-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_0

    sget v2, Lsharechat/library/ui/R$color;->login_rajasthani:I

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setPreviewColor(I)V

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "text_creation"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v7

    if-eqz v9, :cond_1

    .line 41
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getCameraStickerId()Ljava/lang/Integer;

    move-result-object v6

    .line 42
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getBackgroundId()Ljava/lang/Integer;

    move-result-object v8

    .line 43
    invoke-virtual {v7}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    iget-object v5, v7, Lg91/r;->g:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v12, Lg91/v;

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lg91/v;-><init>(Ljava/lang/Integer;Lg91/r;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lvo0/d;)V

    invoke-static {v1, v11, v3, v12, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "MIN_CHAR"

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 46
    :goto_0
    iput v6, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->init()V

    .line 48
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw71/g;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_3

    const/16 v5, 0x5dc

    new-instance v6, Lg91/j;

    invoke-direct {v6, v0}, Lg91/j;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-static {v1, v5, v6}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 49
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    new-instance v5, Lg91/e;

    invoke-direct {v5, v0, v4}, Lg91/e;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_4
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lw71/g;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_5

    new-instance v5, Lg91/d;

    invoke-direct {v5, v0, v4}, Lg91/d;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_5
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lw71/g;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_6

    new-instance v5, Lg91/g;

    invoke-direct {v5, v0, v4}, Lg91/g;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_6
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lw71/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_7

    new-instance v6, Lg91/f;

    invoke-direct {v6, v0, v5}, Lg91/f;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_7
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lw71/g;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance v6, Lg91/b;

    invoke-direct {v6, v0, v5}, Lg91/b;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "text_template"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    if-eqz v1, :cond_d

    .line 57
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->M:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-nez v4, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->L:Ljava/lang/String;

    .line 61
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg91/r;->hm(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    goto :goto_1

    .line 62
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_TEMPLATE_ID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 63
    iput-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lq60/d;->em()Lyr0/e0;

    move-result-object v5

    iget-object v6, v4, Lg91/r;->g:Lhb0/a;

    invoke-interface {v6}, Lm30/a;->c()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lg91/u;

    invoke-direct {v7, v4, v1, v3}, Lg91/u;-><init>(Lg91/r;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v6, v3, v7, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_d
    :goto_1
    return-void

    :cond_e
    move v2, v5

    .line 66
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->N:Lg91/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_5

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_4

    .line 3
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->IMAGE_TEMPLATE_IMAGE_UPLOAD:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnm0/a;->A0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object p3, p1, Lg91/r;->j:Lh02/a;

    invoke-interface {p3}, Lh02/a;->a4()Lmn0/t;

    move-result-object p3

    sget-object v0, Lom0/t0;->f:Lom0/t0;

    .line 8
    invoke-virtual {p3, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p3

    .line 9
    iget-object v0, p1, Lg91/r;->g:Lhb0/a;

    invoke-static {v0}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p3

    .line 10
    new-instance v0, Le11/n;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Le11/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lek0/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_4

    .line 12
    :cond_4
    sget p1, Lsharechat/library/ui/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(sharechat.libr\u2026rite_external_permission)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p0, v0, p2, p3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final r1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->rh()V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Ls81/n$a;->c(Ls81/n;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final rh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v0

    invoke-virtual {v0}, Lg91/r;->gm()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/g;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/g;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    :cond_6
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    .line 4
    iget-object v1, p2, Lg91/r;->l:Ll81/c;

    sget-object v2, Ll81/c;->ERASER:Ll81/c;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p2, Lg91/m;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lg91/m;->z5(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I:Lj81/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lj81/b;->s(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :cond_2
    return-void
.end method

.method public final td(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V
    .locals 2

    const-string v0, "textParamsCompose"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->O:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_1
    return-void
.end method

.method public final th(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V
    .locals 8

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setImageTextMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    .line 3
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "preselected_tag"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G:Z

    if-eqz p2, :cond_0

    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_CLIPBOARD()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->L:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object p2

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "key_tag_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    const-string p1, "image/"

    .line 13
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KEY_GROUP_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KEY_REFERRER"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().putExtra(Consta\u2026son.toJson(composeDraft))"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:I

    if-lt p1, v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    sget p1, Lsharechat/library/ui/R$string;->text_post_char_limit:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p0, p1, v0}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, p2, v0, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :goto_3
    return-void
.end method

.method public final v5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZ)V
    .locals 11

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getCategoryId()Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getCategoryPos()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object v0, v2, Lg91/r;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v10, Lg91/s;

    const/4 v9, 0x0

    move-object v1, v10

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lg91/s;-><init>(Lg91/r;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLvo0/d;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, v0, p2, v10, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final vh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_CREATE_WITHOUT_BACKGROUND_ICON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$drawable;->camera_eraser_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->camera_large_pen_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$drawable;->camera_medium_pen_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/library/ui/R$drawable;->camera_small_pen_white_24dp:I

    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method

.method public final yh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->post_discard_dialogue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(shar\u2026ng.post_discard_dialogue)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lbg/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget v2, Lsharechat/library/ui/R$string;->yes:I

    sget v3, Lsharechat/library/ui/R$string;->no:I

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lwb0/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    :cond_0
    return-void
.end method

.method public final z5(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushColor(I)V

    :cond_0
    return-void
.end method
