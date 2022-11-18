.class public final Lru/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lru/v0;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroid/widget/RelativeLayout;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lru/w0;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lru/v0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/common/views/MarkerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/ModifiedCameraView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Landroid/widget/FrameLayout;Lru/w0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/c;->b:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/c;->c:Lru/v0;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lru/c;->e:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lru/c;->f:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lru/c;->g:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lru/c;->h:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lru/c;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lru/c;->j:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lru/c;->k:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lru/c;->m:Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lru/c;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lru/c;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lru/c;->q:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lru/c;->r:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lru/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lru/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lru/c;->u:Landroid/widget/FrameLayout;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lru/c;->v:Lru/w0;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/c;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0a015a

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lru/v0;->a(Landroid/view/View;)Lru/v0;

    move-result-object v5

    const v1, 0x7f0a0188

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01cd

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01d0

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01d5

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01d7

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01d9

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01dc

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a01dd

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a01df

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a01e1

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a01e7

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/common/views/MarkerProgressBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a01ea

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a01eb

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a01ec

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a051c

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0d86

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_0

    .line 19
    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0de7

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0e2e

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0ee9

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0fce

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2}, Lru/w0;->a(Landroid/view/View;)Lru/w0;

    move-result-object v26

    .line 25
    new-instance v0, Lru/c;

    move-object v3, v0

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v26}, Lru/c;-><init>(Landroid/widget/RelativeLayout;Lru/v0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/common/views/MarkerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/ModifiedCameraView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Landroid/widget/FrameLayout;Lru/w0;)V

    return-object v0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lru/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lru/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/c;
    .locals 2

    const v0, 0x7f0d0021

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lru/c;->a(Landroid/view/View;)Lru/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
