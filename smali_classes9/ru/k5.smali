.class public final Lru/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lru/a4;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lru/a4;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/k5;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lru/k5;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lru/k5;->d:Lru/a4;

    .line 5
    iput-object p4, p0, Lru/k5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lru/k5;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lru/k5;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lru/k5;->h:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lru/k5;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iput-object p9, p0, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 11
    iput-object p10, p0, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 12
    iput-object p11, p0, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 13
    iput-object p12, p0, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 14
    iput-object p13, p0, Lru/k5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/k5;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a03ce

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05ba

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lru/a4;->a(Landroid/view/View;)Lru/a4;

    move-result-object v6

    const v1, 0x7f0a06b1

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a084f

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0a13

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 7
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0a1040

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a11e3

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v12, :cond_0

    const v1, 0x7f0a11e9

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v13, :cond_0

    const v1, 0x7f0a11ed

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v14, :cond_0

    const v1, 0x7f0a11f4

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v15, :cond_0

    const v1, 0x7f0a12be

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 14
    new-instance v0, Lru/k5;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lru/k5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lru/a4;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
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
    invoke-virtual {p0}, Lru/k5;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/k5;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
