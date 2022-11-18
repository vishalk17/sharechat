.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$a;,
        Lcom/skydoves/balloon/Balloon$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon;",
        "Landroidx/lifecycle/j;",
        "a",
        "b",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Lsx/a;

.field public final c:Lsx/b;

.field public final d:Landroid/widget/PopupWindow;

.field public final e:Landroid/widget/PopupWindow;

.field public f:Z

.field public g:Z

.field public h:Lrx/s;

.field public final i:Lro0/h;

.field public final j:Lro0/h;

.field public final k:Lro0/h;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/skydoves/balloon/Balloon$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/skydoves/balloon/Balloon;->l:Landroid/content/Context;

    iput-object v2, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    sget v4, Lcom/skydoves/balloon/R$layout;->layout_balloon_library_skydoves:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout;

    .line 5
    sget v7, Lcom/skydoves/balloon/R$id;->balloon_arrow:I

    .line 6
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_d

    .line 7
    sget v7, Lcom/skydoves/balloon/R$id;->balloon_card:I

    .line 8
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/skydoves/balloon/radius/RadiusLayout;

    if-eqz v15, :cond_d

    .line 9
    sget v7, Lcom/skydoves/balloon/R$id;->balloon_content:I

    .line 10
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_d

    .line 11
    sget v7, Lcom/skydoves/balloon/R$id;->balloon_text:I

    .line 12
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/skydoves/balloon/vectortext/VectorTextView;

    if-eqz v14, :cond_d

    .line 13
    sget v7, Lcom/skydoves/balloon/R$id;->balloon_wrapper:I

    .line 14
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_d

    .line 15
    new-instance v3, Lsx/a;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v11, v15

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lsx/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V

    .line 16
    iput-object v3, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 18
    sget v7, Lcom/skydoves/balloon/R$layout;->layout_balloon_overlay_library_skydoves:I

    invoke-virtual {v3, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v7, "rootView"

    .line 19
    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 21
    new-instance v7, Lsx/b;

    invoke-direct {v7, v3, v3}, Lsx/b;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    .line 22
    iput-object v7, v0, Lcom/skydoves/balloon/Balloon;->c:Lsx/b;

    .line 23
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v7, v0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    .line 24
    new-instance v8, Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-direct {v8, v3, v9, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v8, v0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 25
    iget-object v9, v2, Lcom/skydoves/balloon/Balloon$a;->S:Lrx/s;

    .line 26
    iput-object v9, v0, Lcom/skydoves/balloon/Balloon;->h:Lrx/s;

    .line 27
    sget-object v9, Lro0/j;->NONE:Lro0/j;

    sget-object v10, Lcom/skydoves/balloon/Balloon$g;->b:Lcom/skydoves/balloon/Balloon$g;

    invoke-static {v9, v10}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v10

    iput-object v10, v0, Lcom/skydoves/balloon/Balloon;->i:Lro0/h;

    .line 28
    new-instance v10, Lcom/skydoves/balloon/Balloon$c;

    invoke-direct {v10, v0}, Lcom/skydoves/balloon/Balloon$c;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 29
    invoke-static {v9, v10}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v10

    iput-object v10, v0, Lcom/skydoves/balloon/Balloon;->j:Lro0/h;

    .line 30
    new-instance v10, Lcom/skydoves/balloon/Balloon$d;

    invoke-direct {v10, v0}, Lcom/skydoves/balloon/Balloon$d;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {v9, v10}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v9

    iput-object v9, v0, Lcom/skydoves/balloon/Balloon;->k:Lro0/h;

    .line 31
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->J:F

    .line 32
    invoke-virtual {v15, v9}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->x:F

    .line 34
    invoke-virtual {v15, v9}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 35
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->K:F

    .line 36
    sget-object v10, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v15, v9}, Lv4/d0$i;->s(Landroid/view/View;F)V

    .line 38
    iget-object v9, v2, Lcom/skydoves/balloon/Balloon$a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    iget v10, v2, Lcom/skydoves/balloon/Balloon$a;->v:I

    .line 41
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    iget v10, v2, Lcom/skydoves/balloon/Balloon$a;->x:F

    .line 43
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    sget-object v10, Lro0/x;->a:Lro0/x;

    .line 45
    :goto_0
    invoke-virtual {v15, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->e:I

    .line 47
    iget v10, v2, Lcom/skydoves/balloon/Balloon$a;->f:I

    .line 48
    iget v11, v2, Lcom/skydoves/balloon/Balloon$a;->g:I

    .line 49
    iget v12, v2, Lcom/skydoves/balloon/Balloon$a;->h:I

    .line 50
    invoke-virtual {v15, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iget v10, v2, Lcom/skydoves/balloon/Balloon$a;->j:I

    .line 53
    iget v11, v2, Lcom/skydoves/balloon/Balloon$a;->k:I

    .line 54
    iget v12, v2, Lcom/skydoves/balloon/Balloon$a;->i:I

    .line 55
    iget v13, v2, Lcom/skydoves/balloon/Balloon$a;->l:I

    .line 56
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v9, 0x1

    .line 57
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    iget-boolean v10, v2, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    .line 59
    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 60
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    iget v11, v2, Lcom/skydoves/balloon/Balloon$a;->K:F

    .line 63
    invoke-virtual {v7, v11}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 64
    iget-boolean v11, v2, Lcom/skydoves/balloon/Balloon$a;->n0:Z

    const/16 v12, 0x16

    if-lt v10, v12, :cond_1

    .line 65
    invoke-virtual {v7, v11}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 66
    :cond_1
    iget-object v10, v2, Lcom/skydoves/balloon/Balloon$a;->L:Ljava/lang/Integer;

    if-nez v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v9, :cond_7

    if-eqz v10, :cond_3

    .line 67
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 68
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v9, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_6

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup;

    if-nez v11, :cond_4

    move-object v10, v5

    :cond_4
    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_5

    .line 70
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_5
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v15}, Lcom/skydoves/balloon/Balloon;->v(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    .line 74
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The custom layout is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v11, Lrx/u$a;

    invoke-direct {v11, v9}, Lrx/u$a;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v9, v2, Lcom/skydoves/balloon/Balloon$a;->D:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v9, v11, Lrx/u$a;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->F:I

    .line 80
    iput v9, v11, Lrx/u$a;->c:I

    .line 81
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->G:I

    .line 82
    iput v9, v11, Lrx/u$a;->d:I

    .line 83
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->I:I

    .line 84
    iput v9, v11, Lrx/u$a;->f:I

    .line 85
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->H:I

    .line 86
    iput v9, v11, Lrx/u$a;->e:I

    .line 87
    iget-object v9, v2, Lcom/skydoves/balloon/Balloon$a;->E:Lrx/v;

    const-string v12, "value"

    .line 88
    invoke-static {v9, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v9, v11, Lrx/u$a;->b:Lrx/v;

    .line 90
    sget-object v9, Lro0/x;->a:Lro0/x;

    .line 91
    new-instance v9, Lrx/u;

    invoke-direct {v9, v11}, Lrx/u;-><init>(Lrx/u$a;)V

    move-object/from16 v11, v17

    .line 92
    invoke-static {v11, v9}, Ltx/b;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lrx/u;)V

    .line 93
    iget-boolean v9, v2, Lcom/skydoves/balloon/Balloon$a;->j0:Z

    .line 94
    iget-object v13, v11, Lcom/skydoves/balloon/vectortext/VectorTextView;->b:Lwx/a;

    if-eqz v13, :cond_8

    .line 95
    iput-boolean v9, v13, Lwx/a;->i:Z

    .line 96
    invoke-static {v11, v13}, Ltx/b;->a(Landroid/widget/TextView;Lwx/a;)V

    .line 97
    :cond_8
    iget-object v9, v2, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    if-eqz v9, :cond_9

    .line 98
    invoke-static {v11, v9}, Ltx/b;->c(Landroid/widget/TextView;Lrx/b0;)V

    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v10, Lrx/b0$a;

    invoke-direct {v10, v9}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v9, v2, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    .line 102
    invoke-static {v9, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v9, v10, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 104
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->A:F

    .line 105
    iput v9, v10, Lrx/b0$a;->b:F

    .line 106
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->z:I

    .line 107
    iput v9, v10, Lrx/b0$a;->c:I

    .line 108
    iput-boolean v6, v10, Lrx/b0$a;->d:Z

    .line 109
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->B:I

    .line 110
    iput v9, v10, Lrx/b0$a;->g:I

    .line 111
    iput v6, v10, Lrx/b0$a;->e:I

    .line 112
    iput-object v5, v10, Lrx/b0$a;->f:Landroid/graphics/Typeface;

    .line 113
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    new-instance v9, Lrx/b0;

    invoke-direct {v9, v10}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 115
    invoke-static {v11, v9}, Ltx/b;->c(Landroid/widget/TextView;Lrx/b0;)V

    .line 116
    :goto_2
    invoke-virtual {v0, v11, v15}, Lcom/skydoves/balloon/Balloon;->s(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 117
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/balloon/Balloon;->r()V

    .line 118
    iget-boolean v9, v2, Lcom/skydoves/balloon/Balloon$a;->M:Z

    if-eqz v9, :cond_a

    .line 119
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->N:I

    .line 120
    invoke-virtual {v3, v9}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 121
    iget v9, v2, Lcom/skydoves/balloon/Balloon$a;->O:F

    .line 122
    invoke-virtual {v3, v9}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 123
    invoke-virtual {v3, v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 124
    iget-object v5, v2, Lcom/skydoves/balloon/Balloon$a;->P:Lvx/f;

    .line 125
    invoke-virtual {v3, v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lvx/f;)V

    .line 126
    invoke-virtual {v3, v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 127
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 128
    :cond_a
    iget-object v5, v2, Lcom/skydoves/balloon/Balloon$a;->Q:Lrx/q;

    .line 129
    new-instance v6, Lrx/g;

    invoke-direct {v6, v0, v5}, Lrx/g;-><init>(Lcom/skydoves/balloon/Balloon;Lrx/w;)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v5, v2, Lcom/skydoves/balloon/Balloon$a;->R:Lrx/r;

    .line 131
    new-instance v6, Lrx/h;

    invoke-direct {v6, v0, v5}, Lrx/h;-><init>(Lcom/skydoves/balloon/Balloon;Lrx/x;)V

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    new-instance v5, Lrx/i;

    invoke-direct {v5, v0}, Lrx/i;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 133
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 134
    new-instance v5, Lrx/j;

    invoke-direct {v5, v0}, Lrx/j;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "binding.root"

    .line 135
    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon;->k(Landroid/view/ViewGroup;)V

    .line 136
    iget-object v3, v2, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    if-nez v3, :cond_b

    .line 137
    instance-of v4, v1, Landroidx/lifecycle/b0;

    if-eqz v4, :cond_b

    .line 138
    check-cast v1, Landroidx/lifecycle/b0;

    .line 139
    iput-object v1, v2, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 140
    invoke-interface {v1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    .line 141
    invoke-interface {v3}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    :cond_c
    :goto_4
    return-void

    .line 142
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Lcom/skydoves/balloon/Balloon;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->Z:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->b0:Lrx/m;

    .line 4
    sget-object v1, Lrx/e;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v0, Lcom/skydoves/balloon/R$style;->Normal_Balloon_Library:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v0, Lcom/skydoves/balloon/R$style;->Overshoot_Balloon_Library:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v0, Lcom/skydoves/balloon/R$style;->Fade_Balloon_Library:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 9
    iget-wide v3, v1, Lcom/skydoves/balloon/Balloon$a;->d0:J

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v1, Ltx/c;

    invoke-direct {v1, v0, v3, v4}, Ltx/c;-><init>(Landroid/view/View;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v0, Lcom/skydoves/balloon/R$style;->NormalDispose_Balloon_Library:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v0, Lcom/skydoves/balloon/R$style;->Elastic_Balloon_Library:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/skydoves/balloon/Balloon;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->a0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->c0:Lvx/a;

    .line 4
    sget-object v1, Lrx/e;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    sget v0, Lcom/skydoves/balloon/R$style;->Normal_Balloon_Library:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    sget v0, Lcom/skydoves/balloon/R$style;->Fade_Balloon_Library:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 8
    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->Z:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Landroid/content/Context;

    .line 2
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "bodyWindow.contentView"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final f(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v0, v0, Lsx/a;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.balloonContent"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpk/i8;->r(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2
    invoke-static {p1}, Lpk/i8;->r(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 4
    iget v3, v2, Lcom/skydoves/balloon/Balloon$a;->o:I

    int-to-float v3, v3

    .line 5
    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->u:F

    mul-float v3, v3, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->q()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->i:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 8
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->j:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 9
    iget-object v4, v4, Lcom/skydoves/balloon/Balloon$a;->q:Lrx/c;

    .line 10
    sget-object v5, Lrx/e;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->q()I

    move-result v4

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 14
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->p:F

    mul-float p1, p1, v5

    int-to-float v1, v1

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 15
    iget v0, v4, Lcom/skydoves/balloon/Balloon$a;->o:I

    int-to-float v0, v0

    mul-float v0, v0, v6

    sub-float/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, p1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object p1, p1, Lsx/a;->h:Landroid/widget/FrameLayout;

    const-string v0, "binding.balloonWrapper"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 20
    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->p:F

    mul-float p1, p1, v0

    .line 21
    iget p0, p0, Lcom/skydoves/balloon/Balloon$a;->o:I

    int-to-float p0, p0

    mul-float p0, p0, v6

    sub-float v3, p1, p0

    :goto_1
    return v3
.end method

.method public static final g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->m0:Z

    const-string v1, "$this$getStatusBarHeight"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 7
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "context.window"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v1, v1, Lsx/a;->f:Landroid/widget/FrameLayout;

    const-string v2, "binding.balloonContent"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpk/i8;->r(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    .line 10
    invoke-static {p1}, Lpk/i8;->r(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 12
    iget v3, v0, Lcom/skydoves/balloon/Balloon$a;->o:I

    int-to-float v3, v3

    .line 13
    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->u:F

    mul-float v3, v3, v0

    int-to-float v0, v4

    add-float/2addr v3, v0

    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->p()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 15
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->k:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 16
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->l:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 17
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->o:I

    const/4 v6, 0x2

    .line 18
    div-int/2addr v5, v6

    .line 19
    iget-object v4, v4, Lcom/skydoves/balloon/Balloon$a;->q:Lrx/c;

    .line 20
    sget-object v7, Lrx/e;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    if-ne v4, v6, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v4, v1, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->p()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v2, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 24
    iget v4, v4, Lcom/skydoves/balloon/Balloon$a;->p:F

    mul-float p1, p1, v4

    int-to-float v2, v2

    add-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v5

    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_4
    move v3, p1

    goto :goto_2

    .line 27
    :cond_5
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object p1, p1, Lsx/a;->h:Landroid/widget/FrameLayout;

    const-string v0, "binding.balloonWrapper"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 29
    iget p0, p0, Lcom/skydoves/balloon/Balloon$a;->p:F

    mul-float p1, p1, p0

    int-to-float p0, v5

    sub-float v3, p1, p0

    :goto_2
    return v3
.end method

.method public static final h(Lcom/skydoves/balloon/Balloon;)Lrx/t;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->k:Lro0/h;

    invoke-interface {p0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/t;

    return-object p0
.end method

.method public static final i(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v0, v0, Lsx/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->o:I

    .line 4
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 6
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->J:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 9
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 17
    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->n:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 18
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->v:I

    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v1, v1, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    new-instance v2, Lrx/f;

    invoke-direct {v2, v0, p0, p1}, Lrx/f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final j(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->M:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lsx/b;

    iget-object v0, v0, Lsx/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public static t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->d(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v7, Lrx/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lrx/k;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Lkp0/g;->q()Lso0/m0;

    move-result-object v1

    .line 5
    :goto_0
    move-object v3, v1

    check-cast v3, Lkp0/h;

    .line 6
    iget-boolean v3, v3, Lkp0/h;->d:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lso0/m0;->a()I

    move-result v3

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "child"

    .line 10
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->k(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->f:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/skydoves/balloon/Balloon$f;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$f;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 4
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->b0:Lrx/m;

    .line 5
    sget-object v2, Lrx/m;->CIRCULAR:Lrx/m;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.bodyWindow.contentView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    iget-wide v2, v2, Lcom/skydoves/balloon/Balloon$a;->d0:J

    .line 8
    new-instance v4, Lcom/skydoves/balloon/Balloon$e;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$e;-><init>(Landroid/view/View;JLdp0/a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->j:Lro0/h;

    invoke-interface {v1}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/d;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final n()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v0, v0, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->o:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->g:Z

    .line 2
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget-boolean p1, p1, Lcom/skydoves/balloon/Balloon$a;->W:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->l()V

    :cond_0
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 4
    iget-object v0, v0, Lsx/a;->b:Landroid/widget/FrameLayout;

    const-string v1, "this.binding.root"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->c:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 10
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 12
    iget-object v0, v0, Lsx/a;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 13
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 14
    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->b:I

    .line 15
    invoke-static {v0, v1, v2}, Lkp0/n;->d(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    iget v3, v0, Lcom/skydoves/balloon/Balloon$a;->K:F

    float-to-int v3, v3

    .line 4
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v4, v4, Lsx/a;->f:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->s:Lrx/a;

    .line 6
    sget-object v5, Lrx/e;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ge v1, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    if-ge v1, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 8
    :goto_1
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public final s(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "compoundDrawablesRelative"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/s;->j([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/s;->q([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v4

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "compoundDrawables"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    aget-object v4, v1, v3

    if-nez v4, :cond_4

    aget-object v1, v1, v5

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/s;->j([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/s;->q([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v4

    :goto_3
    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 12
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "Resources.getSystem()"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 18
    iget-object v4, v2, Lcom/skydoves/balloon/Balloon$a;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 19
    iget v3, v2, Lcom/skydoves/balloon/Balloon$a;->F:I

    .line 20
    iget v4, v2, Lcom/skydoves/balloon/Balloon$a;->H:I

    goto :goto_4

    .line 21
    :cond_6
    iget v4, v2, Lcom/skydoves/balloon/Balloon$a;->i:I

    add-int/2addr v4, v3

    .line 22
    iget v3, v2, Lcom/skydoves/balloon/Balloon$a;->j:I

    add-int/2addr v4, v3

    .line 23
    iget v3, v2, Lcom/skydoves/balloon/Balloon$a;->o:I

    mul-int/lit8 v3, v3, 0x2

    :goto_4
    add-int/2addr v3, v4

    add-int/2addr v3, p2

    .line 24
    iget p2, v2, Lcom/skydoves/balloon/Balloon$a;->b:I

    sub-int/2addr p2, v3

    .line 25
    iget v4, v2, Lcom/skydoves/balloon/Balloon$a;->c:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-eqz v5, :cond_7

    int-to-float p2, v1

    mul-float p2, p2, v4

    float-to-int p2, p2

    sub-int v0, p2, v3

    goto :goto_5

    .line 26
    :cond_7
    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->a:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_8

    if-gt v2, v1, :cond_8

    sub-int v0, v2, v3

    goto :goto_5

    :cond_8
    if-le v0, p2, :cond_9

    move v0, p2

    .line 27
    :cond_9
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final u(Landroid/view/View;II)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->d(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skydoves/balloon/Balloon$h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$h;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->s(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/skydoves/balloon/Balloon;->v(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
