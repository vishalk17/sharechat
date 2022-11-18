.class public final Ls81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls81/c$a;
    }
.end annotation


# instance fields
.field public final b:Lw71/c1;

.field public final c:Ls81/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw71/c1;Landroid/net/Uri;Ls81/c$a;)V
    .locals 33

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p4

    const-string v1, "clickListener"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v13, Ls81/c;->b:Lw71/c1;

    .line 3
    iput-object v0, v13, Ls81/c;->c:Ls81/c$a;

    .line 4
    new-instance v12, Ls81/d;

    invoke-direct {v12, v13}, Ls81/d;-><init>(Ls81/c;)V

    .line 5
    iget-object v0, v15, Lw71/c1;->e:Landroid/widget/ImageView;

    const-string v1, "it.ivFlip"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v11, v15, Lw71/c1;->f:Landroid/widget/ImageView;

    const-string v0, ""

    .line 7
    invoke-static {v11, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6f5e

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v6, p0

    move-object v8, v9

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v19, v12

    move/from16 v12, v17

    .line 9
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$drawable;->dashed_border:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v14, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, v18

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, v15, Lw71/c1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 15
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, v15, Lw71/c1;->d:Landroid/widget/ImageView;

    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljo1/c$a;

    .line 19
    new-instance v2, Ljo1/c$a;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {v2, v14, v3}, Ljo1/c$a;-><init>(Landroid/content/Context;F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 20
    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6bfe

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    .line 21
    invoke-static/range {v20 .. v32}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 22
    new-instance v0, Lep0/l0;

    invoke-direct {v0}, Lep0/l0;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lep0/l0;->b:F

    .line 23
    iget-object v1, v15, Lw71/c1;->e:Landroid/widget/ImageView;

    new-instance v2, Li41/h;

    const/16 v3, 0x8

    invoke-direct {v2, v13, v0, v3}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v7, Lt81/a;

    .line 25
    iget-object v2, v15, Lw71/c1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentView.clParent"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lt81/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZ)V

    move-object/from16 v0, v19

    .line 27
    iput-object v0, v7, Lt81/a;->t:Lt81/c;

    .line 28
    iget-object v0, v15, Lw71/c1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
