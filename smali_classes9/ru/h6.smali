.class public final Lru/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lwj0/g;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Lru/e5;

.field public final p:Lru/h4;

.field public final q:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lwj0/g;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/appcompat/widget/AppCompatTextView;Lru/e5;Lru/h4;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/h6;->b:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/h6;->c:Lwj0/g;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/h6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lru/h6;->e:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lru/h6;->f:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lru/h6;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lru/h6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lru/h6;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lru/h6;->j:Landroid/widget/ProgressBar;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lru/h6;->k:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lru/h6;->l:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lru/h6;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lru/h6;->o:Lru/e5;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lru/h6;->p:Lru/h4;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lru/h6;->q:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/h6;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a005d

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lwj0/g;->a(Landroid/view/View;)Lwj0/g;

    move-result-object v5

    const v1, 0x7f0a02d8

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 4
    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a044b

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0570

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0688

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a08b4

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0aa6

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0c08

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0d47

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0d48

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a11df

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a125d

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a135f

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v2}, Lru/e5;->a(Landroid/view/View;)Lru/e5;

    move-result-object v18

    const v1, 0x7f0a136f

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Lru/h4;->a(Landroid/view/View;)Lru/h4;

    move-result-object v19

    const v1, 0x7f0a139a

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 20
    new-instance v0, Lru/h6;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v20}, Lru/h6;-><init>(Landroid/widget/RelativeLayout;Lwj0/g;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/appcompat/widget/AppCompatTextView;Lru/e5;Lru/h4;Landroid/view/View;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/h6;
    .locals 2

    const v0, 0x7f0d05a5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lru/h6;->a(Landroid/view/View;)Lru/h6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/h6;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
