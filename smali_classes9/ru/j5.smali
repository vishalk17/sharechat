.class public final Lru/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lin/mohalla/ads/adsdk/ui/AdLabel;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Lsharechat/library/ui/customImage/CustomImageView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lin/mohalla/ads/adsdk/ui/AdLabel;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/j5;->b:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/j5;->c:Lin/mohalla/ads/adsdk/ui/AdLabel;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/j5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lru/j5;->e:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lru/j5;->f:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lru/j5;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lru/j5;->h:Landroid/widget/ImageButton;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lru/j5;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lru/j5;->j:Landroid/widget/ImageView;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lru/j5;->k:Landroid/widget/ImageView;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lru/j5;->l:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lru/j5;->m:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lru/j5;->n:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lru/j5;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lru/j5;->q:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lru/j5;->r:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lru/j5;->s:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lru/j5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/j5;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a0077

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/ads/adsdk/ui/AdLabel;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04f4

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04fb

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    const v1, 0x7f0a053f

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05a1

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 6
    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0683

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a06a9

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a06ae

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0812

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0886

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a08bd

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a08bf

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a08c0

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a74

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0aa3

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0aa8

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a119b

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a11f1

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a12c9

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_0

    .line 21
    new-instance v0, Lru/j5;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v24}, Lru/j5;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/ads/adsdk/ui/AdLabel;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/j5;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
