.class public final Lru/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/r5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lru/r5;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 4
    iput-object v1, v0, Lru/r5;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lru/r5;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lru/r5;->f:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 7
    iput-object v1, v0, Lru/r5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lru/r5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lru/r5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lru/r5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lru/r5;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lru/r5;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lru/r5;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lru/r5;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/r5;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a03d8

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03d9

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03da

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03db

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0627

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0628

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0629

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0a062a

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    const v1, 0x7f0a08ce

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a08cf

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a08d0

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a08d1

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1206

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1207

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1208

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1209

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 17
    new-instance v1, Lru/r5;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lru/r5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
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
    invoke-virtual {p0}, Lru/r5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/r5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
