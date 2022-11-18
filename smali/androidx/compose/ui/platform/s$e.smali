.class public final Landroidx/compose/ui/platform/s$e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "info"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraDataKey"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v4, v2, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    .line 2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/z1;

    if-eqz v5, :cond_a

    .line 3
    iget-object v5, v5, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/s;->h(Lw2/s;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, v5, Lw2/s;->e:Lw2/k;

    .line 6
    sget-object v8, Lw2/j;->a:Lw2/j;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lw2/j;->b:Lw2/a0;

    .line 8
    invoke-virtual {v7, v8}, Lw2/k;->d(Lw2/a0;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 9
    invoke-static {v0, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 10
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 11
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    if-ltz v9, :cond_8

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7fffffff

    :goto_0
    if-lt v9, v6, :cond_2

    goto/16 :goto_6

    .line 13
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v7, v5, Lw2/s;->e:Lw2/k;

    .line 15
    invoke-virtual {v7, v8}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/a;

    .line 16
    iget-object v7, v7, Lw2/a;->b:Lro0/b;

    .line 17
    check-cast v7, Ldp0/l;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 18
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/v;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_7

    add-int v12, v9, v11

    .line 21
    iget-object v13, v6, Ly2/v;->a:Ly2/u;

    .line 22
    iget-object v13, v13, Ly2/u;->a:Ly2/a;

    .line 23
    invoke-virtual {v13}, Ly2/a;->length()I

    move-result v13

    if-lt v12, v13, :cond_4

    .line 24
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v1

    goto/16 :goto_5

    .line 25
    :cond_4
    invoke-virtual {v6, v12}, Ly2/v;->b(I)Lb2/d;

    move-result-object v12

    .line 26
    invoke-virtual {v5}, Lw2/s;->h()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lb2/d;->h(J)Lb2/d;

    move-result-object v12

    .line 27
    invoke-virtual {v5}, Lw2/s;->d()Lb2/d;

    move-result-object v13

    .line 28
    invoke-virtual {v12, v13}, Lb2/d;->f(Lb2/d;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 29
    new-instance v14, Lb2/d;

    .line 30
    iget v15, v12, Lb2/d;->a:F

    iget v8, v13, Lb2/d;->a:F

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 31
    iget v15, v12, Lb2/d;->b:F

    iget v7, v13, Lb2/d;->b:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 32
    iget v15, v12, Lb2/d;->c:F

    move/from16 v16, v1

    iget v1, v13, Lb2/d;->c:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 33
    iget v12, v12, Lb2/d;->d:F

    iget v13, v13, Lb2/d;->d:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 34
    invoke-direct {v14, v8, v7, v1, v12}, Lb2/d;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 35
    iget-object v1, v4, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    iget v7, v14, Lb2/d;->a:F

    .line 37
    iget v8, v14, Lb2/d;->b:F

    .line 38
    invoke-static {v7, v8}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v7

    .line 39
    iget-object v1, v4, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    iget v12, v14, Lb2/d;->c:F

    .line 41
    iget v13, v14, Lb2/d;->d:F

    .line 42
    invoke-static {v12, v13}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v12

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    invoke-static {v7, v8}, Lb2/c;->c(J)F

    move-result v14

    .line 45
    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v7

    .line 46
    invoke-static {v12, v13}, Lb2/c;->c(J)F

    move-result v8

    .line 47
    invoke-static {v12, v13}, Lb2/c;->d(J)F

    move-result v12

    .line 48
    invoke-direct {v1, v14, v7, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 49
    :goto_4
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 50
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Landroid/os/Parcelable;

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 54
    :cond_9
    iget-object v4, v5, Lw2/s;->e:Lw2/k;

    .line 55
    sget-object v6, Lw2/u;->a:Lw2/u;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Lw2/u;->s:Lw2/a0;

    .line 57
    invoke-virtual {v4, v6}, Lw2/k;->d(Lw2/a0;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 58
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    iget-object v1, v5, Lw2/s;->e:Lw2/k;

    .line 60
    invoke-static {v1, v6}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    sget-object v3, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-ne v1, v3, :cond_1

    goto/16 :goto_3d

    .line 6
    :cond_1
    invoke-static {}, Lw4/f;->s()Lw4/f;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/z1;

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lw4/f;->t()V

    goto/16 :goto_3d

    .line 9
    :cond_2
    iget-object v4, v3, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v6, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v5}, Lv4/d0$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v5

    .line 12
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lw4/f;->Q(Landroid/view/View;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v4}, Lw2/s;->g()Lw2/s;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 14
    invoke-virtual {v4}, Lw2/s;->g()Lw2/s;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget v6, v6, Lw2/s;->f:I

    .line 16
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw2/t;

    move-result-object v7

    invoke-virtual {v7}, Lw2/t;->a()Lw2/s;

    move-result-object v7

    .line 17
    iget v7, v7, Lw2/s;->f:I

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 18
    :goto_2
    iget-object v6, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v6, v5}, Lw4/f;->R(Landroid/view/View;I)V

    .line 19
    :goto_3
    iget-object v5, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    iput p1, v1, Lw4/f;->c:I

    .line 21
    iget-object v6, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 22
    iget-object v3, v3, Landroidx/compose/ui/platform/z1;->b:Landroid/graphics/Rect;

    .line 23
    iget-object v5, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v5

    .line 24
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v8, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v7

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    invoke-static {v5, v6}, Lb2/c;->c(J)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 27
    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 28
    invoke-static {v7, v8}, Lb2/c;->c(J)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    .line 29
    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 30
    invoke-direct {v3, v9, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-virtual {v1, v3}, Lw4/f;->y(Landroid/graphics/Rect;)V

    const-string v3, "semanticsNode"

    .line 32
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.view.View"

    .line 33
    invoke-virtual {v1, v3}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 35
    sget-object v5, Lw2/u;->a:Lw2/u;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Lw2/u;->r:Lw2/a0;

    .line 37
    invoke-static {v3, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_17

    .line 38
    iget v7, v3, Lw2/h;->a:I

    .line 39
    iget-boolean v8, v4, Lw2/s;->c:Z

    if-nez v8, :cond_6

    .line 40
    invoke-virtual {v4, v6}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 42
    :cond_6
    sget-object v8, Lw2/h;->b:Lw2/h$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v8, Lw2/h;->f:I

    .line 44
    iget v9, v3, Lw2/h;->a:I

    if-ne v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    .line 45
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 46
    :cond_8
    sget-object v8, Lw2/h;->b:Lw2/h$a;

    if-nez v7, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    const-string v7, "android.widget.Button"

    goto :goto_a

    .line 47
    :cond_a
    sget v8, Lw2/h;->c:I

    if-ne v7, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    const-string v7, "android.widget.CheckBox"

    goto :goto_a

    .line 48
    :cond_c
    sget v8, Lw2/h;->d:I

    if-ne v7, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    const-string v7, "android.widget.Switch"

    goto :goto_a

    .line 49
    :cond_e
    sget v8, Lw2/h;->e:I

    if-ne v7, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_10

    const-string v7, "android.widget.RadioButton"

    goto :goto_a

    .line 50
    :cond_10
    sget v8, Lw2/h;->g:I

    if-ne v7, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_12

    const-string v7, "android.widget.ImageView"

    goto :goto_a

    :cond_12
    move-object v7, v2

    .line 51
    :goto_a
    sget v8, Lw2/h;->g:I

    if-ne v9, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_14

    .line 52
    invoke-virtual {v1, v7}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 53
    :cond_14
    iget-object v8, v4, Lw2/s;->g:Ls2/i;

    .line 54
    sget-object v9, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/platform/t;

    .line 55
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/v;->f(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 56
    iget-object v8, v4, Lw2/s;->e:Lw2/k;

    .line 57
    iget-boolean v8, v8, Lw2/k;->c:Z

    if-eqz v8, :cond_16

    .line 58
    :cond_15
    invoke-virtual {v1, v7}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 59
    :cond_16
    :goto_c
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 60
    :cond_17
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->d(Lw2/s;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "android.widget.EditText"

    .line 61
    invoke-virtual {v1, v7}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 62
    :cond_18
    invoke-virtual {v4}, Lw2/s;->f()Lw2/k;

    move-result-object v7

    .line 63
    sget-object v8, Lw2/u;->t:Lw2/a0;

    .line 64
    invoke-virtual {v7, v8}, Lw2/k;->d(Lw2/a0;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "android.widget.TextView"

    .line 65
    invoke-virtual {v1, v7}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 66
    :cond_19
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw4/f;->O(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v4, v5}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_1c

    .line 69
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v10, Lw2/s;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v11

    .line 72
    iget v12, v10, Lw2/s;->f:I

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 74
    iget-object v11, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v11

    .line 75
    iget-object v12, v10, Lw2/s;->g:Ls2/i;

    .line 76
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/c;

    if-eqz v11, :cond_1a

    .line 77
    iget-object v10, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_e

    .line 78
    :cond_1a
    iget-object v11, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    iget v10, v10, Lw2/s;->f:I

    .line 80
    iget-object v12, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12, v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1b
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 81
    :cond_1c
    iget v7, v0, Landroidx/compose/ui/platform/s;->f:I

    if-ne v7, p1, :cond_1d

    .line 82
    invoke-virtual {v1, v5}, Lw4/f;->v(Z)V

    .line 83
    sget-object v7, Lw4/f$a;->j:Lw4/f$a;

    invoke-virtual {v1, v7}, Lw4/f;->b(Lw4/f$a;)V

    goto :goto_f

    .line 84
    :cond_1d
    invoke-virtual {v1, v6}, Lw4/f;->v(Z)V

    .line 85
    sget-object v7, Lw4/f$a;->i:Lw4/f$a;

    invoke-virtual {v1, v7}, Lw4/f;->b(Lw4/f$a;)V

    .line 86
    :goto_f
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ld3/l$b;

    move-result-object v7

    .line 87
    iget-object v8, v4, Lw2/s;->e:Lw2/k;

    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/s;->i(Lw2/k;)Ly2/a;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 89
    iget-object v9, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ln3/b;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lds0/r;->J0(Ly2/a;Ln3/b;Ld3/l$b;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_10

    :cond_1e
    move-object v8, v2

    .line 90
    :goto_10
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/s;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/SpannableString;

    .line 91
    iget-object v9, v4, Lw2/s;->e:Lw2/k;

    .line 92
    sget-object v10, Lw2/u;->a:Lw2/u;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v10, Lw2/u;->t:Lw2/a0;

    .line 94
    invoke-static {v9, v10}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1f

    invoke-static {v9}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2/a;

    if-eqz v9, :cond_1f

    .line 95
    iget-object v10, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ln3/b;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lds0/r;->J0(Ly2/a;Ln3/b;Ld3/l$b;)Landroid/text/SpannableString;

    move-result-object v7

    goto :goto_11

    :cond_1f
    move-object v7, v2

    .line 96
    :goto_11
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/s;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    if-eqz v8, :cond_20

    goto :goto_12

    :cond_20
    move-object v8, v7

    .line 97
    :goto_12
    invoke-virtual {v1, v8}, Lw4/f;->Z(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v7, v4, Lw2/s;->e:Lw2/k;

    .line 99
    sget-object v8, Lw2/u;->A:Lw2/a0;

    .line 100
    invoke-virtual {v7, v8}, Lw2/k;->d(Lw2/a0;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 101
    iget-object v7, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 102
    iget-object v7, v4, Lw2/s;->e:Lw2/k;

    .line 103
    invoke-static {v7, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 104
    iget-object v8, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 105
    :cond_21
    iget-object v7, v4, Lw2/s;->e:Lw2/k;

    .line 106
    sget-object v8, Lw2/u;->c:Lw2/a0;

    .line 107
    invoke-static {v7, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v1, v7}, Lw4/f;->Y(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v7, v4, Lw2/s;->e:Lw2/k;

    .line 110
    sget-object v8, Lw2/u;->y:Lw2/a0;

    .line 111
    invoke-static {v7, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/a;

    const/4 v8, 0x2

    if-eqz v7, :cond_2a

    .line 112
    invoke-virtual {v1, v5}, Lw4/f;->z(Z)V

    .line 113
    sget-object v9, Landroidx/compose/ui/platform/s$h;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v5, :cond_26

    if-eq v7, v8, :cond_23

    const/4 v9, 0x3

    if-eq v7, v9, :cond_22

    goto/16 :goto_17

    .line 114
    :cond_22
    invoke-virtual {v1}, Lw4/f;->m()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_29

    .line 115
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Landroidx/compose/ui/R$string;->indeterminate:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v1, v7}, Lw4/f;->Y(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 117
    :cond_23
    invoke-virtual {v1, v6}, Lw4/f;->A(Z)V

    .line 118
    sget-object v7, Lw2/h;->b:Lw2/h$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget v7, Lw2/h;->d:I

    if-nez v3, :cond_24

    goto :goto_13

    .line 120
    :cond_24
    iget v9, v3, Lw2/h;->a:I

    if-ne v9, v7, :cond_25

    const/4 v7, 0x1

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_29

    .line 121
    invoke-virtual {v1}, Lw4/f;->m()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_29

    .line 122
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Landroidx/compose/ui/R$string;->off:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw4/f;->Y(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 123
    :cond_26
    invoke-virtual {v1, v5}, Lw4/f;->A(Z)V

    .line 124
    sget-object v7, Lw2/h;->b:Lw2/h$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget v7, Lw2/h;->d:I

    if-nez v3, :cond_27

    goto :goto_15

    .line 126
    :cond_27
    iget v9, v3, Lw2/h;->a:I

    if-ne v9, v7, :cond_28

    const/4 v7, 0x1

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_29

    .line 127
    invoke-virtual {v1}, Lw4/f;->m()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_29

    .line 128
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Landroidx/compose/ui/R$string;->on:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw4/f;->Y(Ljava/lang/CharSequence;)V

    .line 129
    :cond_29
    :goto_17
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 130
    :cond_2a
    iget-object v7, v4, Lw2/s;->e:Lw2/k;

    .line 131
    sget-object v9, Lw2/u;->x:Lw2/a0;

    .line 132
    invoke-static {v7, v9}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 133
    sget-object v9, Lw2/h;->b:Lw2/h$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget v9, Lw2/h;->f:I

    if-nez v3, :cond_2b

    goto :goto_18

    .line 135
    :cond_2b
    iget v3, v3, Lw2/h;->a:I

    if-ne v3, v9, :cond_2c

    const/4 v3, 0x1

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2d

    .line 136
    invoke-virtual {v1, v7}, Lw4/f;->W(Z)V

    goto :goto_1b

    .line 137
    :cond_2d
    invoke-virtual {v1, v5}, Lw4/f;->z(Z)V

    .line 138
    invoke-virtual {v1, v7}, Lw4/f;->A(Z)V

    .line 139
    invoke-virtual {v1}, Lw4/f;->m()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2f

    if-eqz v7, :cond_2e

    .line 140
    iget-object v3, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Landroidx/compose/ui/R$string;->selected:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    .line 141
    :cond_2e
    iget-object v3, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Landroidx/compose/ui/R$string;->not_selected:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    :goto_1a
    invoke-virtual {v1, v3}, Lw4/f;->Y(Ljava/lang/CharSequence;)V

    .line 143
    :cond_2f
    :goto_1b
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 144
    :cond_30
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 145
    iget-boolean v3, v3, Lw2/k;->c:Z

    if-eqz v3, :cond_31

    .line 146
    invoke-virtual {v4, v6}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 148
    :cond_31
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 149
    sget-object v7, Lw2/u;->b:Lw2/a0;

    .line 150
    invoke-static {v3, v7}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_32

    .line 151
    invoke-static {v3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1c

    :cond_32
    move-object v3, v2

    .line 152
    :goto_1c
    invoke-virtual {v1, v3}, Lw4/f;->F(Ljava/lang/CharSequence;)V

    .line 153
    :cond_33
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 154
    iget-boolean v3, v3, Lw2/k;->c:Z

    if-eqz v3, :cond_34

    .line 155
    invoke-virtual {v1, v5}, Lw4/f;->U(Z)V

    .line 156
    :cond_34
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 157
    sget-object v7, Lw2/u;->s:Lw2/a0;

    .line 158
    invoke-static {v3, v7}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_37

    move-object v7, v4

    :goto_1d
    if-eqz v7, :cond_36

    .line 159
    iget-object v9, v7, Lw2/s;->e:Lw2/k;

    .line 160
    sget-object v10, Lw2/v;->a:Lw2/v;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v10, Lw2/v;->b:Lw2/a0;

    .line 162
    invoke-virtual {v9, v10}, Lw2/k;->d(Lw2/a0;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 163
    iget-object v7, v7, Lw2/s;->e:Lw2/k;

    .line 164
    invoke-virtual {v7, v10}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1e

    .line 165
    :cond_35
    invoke-virtual {v7}, Lw2/s;->g()Lw2/s;

    move-result-object v7

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_37

    .line 166
    iget-object v7, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 167
    :cond_37
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 168
    sget-object v7, Lw2/u;->a:Lw2/u;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v7, Lw2/u;->i:Lw2/a0;

    .line 170
    invoke-static {v3, v7}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/x;

    if-eqz v3, :cond_38

    .line 171
    invoke-virtual {v1, v5}, Lw4/f;->K(Z)V

    .line 172
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 173
    :cond_38
    invoke-virtual {v4}, Lw2/s;->f()Lw2/k;

    move-result-object v3

    .line 174
    sget-object v7, Lw2/u;->z:Lw2/a0;

    .line 175
    invoke-virtual {v3, v7}, Lw2/k;->d(Lw2/a0;)Z

    move-result v3

    .line 176
    iget-object v7, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 177
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->d(Lw2/s;)Z

    move-result v3

    .line 178
    iget-object v7, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 179
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lw4/f;->H(Z)V

    .line 180
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 181
    sget-object v7, Lw2/u;->l:Lw2/a0;

    .line 182
    invoke-virtual {v3, v7}, Lw2/k;->d(Lw2/a0;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lw4/f;->I(Z)V

    .line 183
    invoke-virtual {v1}, Lw4/f;->p()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 184
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 185
    invoke-virtual {v3, v7}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lw4/f;->J(Z)V

    .line 186
    invoke-virtual {v1}, Lw4/f;->q()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 187
    invoke-virtual {v1, v8}, Lw4/f;->a(I)V

    goto :goto_1f

    .line 188
    :cond_39
    invoke-virtual {v1, v5}, Lw4/f;->a(I)V

    .line 189
    :cond_3a
    :goto_1f
    iget-boolean v3, v4, Lw2/s;->c:Z

    if-eqz v3, :cond_3c

    .line 190
    invoke-virtual {v4}, Lw2/s;->g()Lw2/s;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lw2/s;->c()Ls2/q;

    move-result-object v3

    goto :goto_20

    :cond_3b
    move-object v3, v2

    goto :goto_20

    .line 191
    :cond_3c
    invoke-virtual {v4}, Lw2/s;->c()Ls2/q;

    move-result-object v3

    :goto_20
    if-eqz v3, :cond_3d

    .line 192
    invoke-virtual {v3}, Ls2/q;->b1()Z

    move-result v3

    goto :goto_21

    :cond_3d
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_3e

    .line 193
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 194
    sget-object v7, Lw2/u;->m:Lw2/a0;

    .line 195
    invoke-static {v3, v7}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_22

    :cond_3e
    const/4 v3, 0x0

    .line 196
    :goto_22
    invoke-virtual {v1, v3}, Lw4/f;->b0(Z)V

    .line 197
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 198
    sget-object v7, Lw2/u;->k:Lw2/a0;

    .line 199
    invoke-static {v3, v7}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/e;

    if-eqz v3, :cond_43

    .line 200
    iget v3, v3, Lw2/e;->a:I

    .line 201
    sget-object v7, Lw2/e;->b:Lw2/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v7, Lw2/e;->b:Lw2/e$a;

    if-nez v3, :cond_3f

    const/4 v7, 0x1

    goto :goto_23

    :cond_3f
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_40

    goto :goto_25

    .line 203
    :cond_40
    sget v7, Lw2/e;->c:I

    if-ne v3, v7, :cond_41

    const/4 v3, 0x1

    goto :goto_24

    :cond_41
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_42

    goto :goto_26

    :cond_42
    :goto_25
    const/4 v8, 0x1

    .line 204
    :goto_26
    iget-object v3, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 205
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 206
    :cond_43
    invoke-virtual {v1, v6}, Lw4/f;->C(Z)V

    .line 207
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 208
    sget-object v7, Lw2/j;->a:Lw2/j;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v7, Lw2/j;->c:Lw2/a0;

    .line 210
    invoke-static {v3, v7}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    const/16 v7, 0x10

    if-eqz v3, :cond_45

    .line 211
    iget-object v8, v4, Lw2/s;->e:Lw2/k;

    .line 212
    sget-object v9, Lw2/u;->x:Lw2/a0;

    .line 213
    invoke-static {v8, v9}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    .line 214
    invoke-virtual {v1, v9}, Lw4/f;->C(Z)V

    .line 215
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v9

    if-eqz v9, :cond_44

    if-nez v8, :cond_44

    .line 216
    new-instance v8, Lw4/f$a;

    .line 217
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 218
    invoke-direct {v8, v7, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    .line 220
    :cond_44
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 221
    :cond_45
    invoke-virtual {v1, v6}, Lw4/f;->M(Z)V

    .line 222
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 223
    sget-object v8, Lw2/j;->d:Lw2/a0;

    .line 224
    invoke-static {v3, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_47

    .line 225
    invoke-virtual {v1, v5}, Lw4/f;->M(Z)V

    .line 226
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 227
    new-instance v8, Lw4/f$a;

    const/16 v9, 0x20

    .line 228
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 229
    invoke-direct {v8, v9, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    .line 231
    :cond_46
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 232
    :cond_47
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 233
    sget-object v8, Lw2/j;->j:Lw2/a0;

    .line 234
    invoke-static {v3, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_48

    .line 235
    new-instance v8, Lw4/f$a;

    const/16 v9, 0x4000

    .line 236
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 237
    invoke-direct {v8, v9, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    .line 239
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 240
    :cond_48
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 241
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 242
    sget-object v8, Lw2/j;->i:Lw2/a0;

    .line 243
    invoke-static {v3, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_49

    .line 244
    new-instance v8, Lw4/f$a;

    const/high16 v9, 0x200000

    .line 245
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 246
    invoke-direct {v8, v9, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    .line 248
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 249
    :cond_49
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 250
    sget-object v8, Lw2/j;->k:Lw2/a0;

    .line 251
    invoke-static {v3, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_4a

    .line 252
    new-instance v8, Lw4/f$a;

    const/high16 v9, 0x10000

    .line 253
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 254
    invoke-direct {v8, v9, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    .line 256
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 257
    :cond_4a
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 258
    sget-object v8, Lw2/j;->l:Lw2/a0;

    .line 259
    invoke-static {v3, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_4d

    .line 260
    invoke-virtual {v1}, Lw4/f;->q()Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v8, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v8

    .line 261
    iget-object v8, v8, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    if-eqz v8, :cond_4b

    const-string v9, "text/plain"

    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    goto :goto_27

    :cond_4b
    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_4c

    .line 262
    new-instance v8, Lw4/f$a;

    const v9, 0x8000

    .line 263
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 264
    invoke-direct {v8, v9, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    .line 266
    :cond_4c
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 267
    :cond_4d
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/s;->h(Lw2/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_28

    :cond_4e
    const/4 v3, 0x0

    goto :goto_29

    :cond_4f
    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-nez v3, :cond_53

    .line 269
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/s;->f(Lw2/s;)I

    move-result v3

    .line 270
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/s;->e(Lw2/s;)I

    move-result v8

    .line 271
    iget-object v9, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 272
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 273
    sget-object v8, Lw2/j;->h:Lw2/a0;

    .line 274
    invoke-static {v3, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    .line 275
    new-instance v8, Lw4/f$a;

    const/high16 v9, 0x20000

    if-eqz v3, :cond_50

    .line 276
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_50
    move-object v3, v2

    .line 277
    :goto_2a
    invoke-direct {v8, v9, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    const/16 v3, 0x100

    .line 279
    invoke-virtual {v1, v3}, Lw4/f;->a(I)V

    const/16 v3, 0x200

    .line 280
    invoke-virtual {v1, v3}, Lw4/f;->a(I)V

    const/16 v3, 0xb

    .line 281
    iget-object v8, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 282
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 283
    sget-object v8, Lw2/u;->b:Lw2/a0;

    .line 284
    invoke-static {v3, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_52

    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_2b

    :cond_51
    const/4 v3, 0x0

    goto :goto_2c

    :cond_52
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    if-eqz v3, :cond_53

    .line 286
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 287
    sget-object v8, Lw2/j;->b:Lw2/a0;

    .line 288
    invoke-virtual {v3, v8}, Lw2/k;->d(Lw2/a0;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 289
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->b(Lw2/s;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 290
    invoke-virtual {v1}, Lw4/f;->l()I

    move-result v3

    or-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v7

    invoke-virtual {v1, v3}, Lw4/f;->N(I)V

    .line 291
    :cond_53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_58

    .line 292
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v1}, Lw4/f;->n()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_55

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_54

    goto :goto_2d

    :cond_54
    const/4 v8, 0x0

    goto :goto_2e

    :cond_55
    :goto_2d
    const/4 v8, 0x1

    :goto_2e
    if-nez v8, :cond_56

    .line 294
    iget-object v8, v4, Lw2/s;->e:Lw2/k;

    .line 295
    sget-object v9, Lw2/j;->b:Lw2/a0;

    .line 296
    invoke-virtual {v8, v9}, Lw2/k;->d(Lw2/a0;)Z

    move-result v8

    if-eqz v8, :cond_56

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_56
    iget-object v8, v4, Lw2/s;->e:Lw2/k;

    .line 299
    sget-object v9, Lw2/u;->s:Lw2/a0;

    .line 300
    invoke-virtual {v8, v9}, Lw2/k;->d(Lw2/a0;)Z

    move-result v8

    if-eqz v8, :cond_57

    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 301
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_57
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_58

    .line 303
    sget-object v8, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 304
    iget-object v9, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v10, "info.unwrap()"

    .line 305
    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v8, v9, v7}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 307
    :cond_58
    iget-object v7, v4, Lw2/s;->e:Lw2/k;

    .line 308
    sget-object v8, Lw2/u;->d:Lw2/a0;

    .line 309
    invoke-static {v7, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/g;

    const/4 v8, 0x0

    if-eqz v7, :cond_65

    .line 310
    iget-object v9, v4, Lw2/s;->e:Lw2/k;

    .line 311
    sget-object v10, Lw2/j;->g:Lw2/a0;

    .line 312
    invoke-virtual {v9, v10}, Lw2/k;->d(Lw2/a0;)Z

    move-result v9

    if-eqz v9, :cond_59

    const-string v9, "android.widget.SeekBar"

    .line 313
    invoke-virtual {v1, v9}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_59
    const-string v9, "android.widget.ProgressBar"

    .line 314
    invoke-virtual {v1, v9}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 315
    :goto_2f
    sget-object v9, Lw2/g;->d:Lw2/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v9, Lw2/g;->e:Lw2/g;

    if-eq v7, v9, :cond_60

    .line 317
    iget-object v9, v7, Lw2/g;->b:Lkp0/e;

    .line 318
    invoke-interface {v9}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 319
    iget-object v11, v7, Lw2/g;->b:Lkp0/e;

    .line 320
    invoke-interface {v11}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 321
    iget v12, v7, Lw2/g;->a:F

    .line 322
    invoke-static {v9, v11, v12}, Lw4/f$d;->a(FFF)Lw4/f$d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lw4/f;->S(Lw4/f$d;)V

    .line 323
    invoke-virtual {v1}, Lw4/f;->m()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_61

    .line 324
    iget-object v9, v7, Lw2/g;->b:Lkp0/e;

    .line 325
    invoke-interface {v9}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v9}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    cmpg-float v11, v11, v8

    if-nez v11, :cond_5a

    const/4 v11, 0x1

    goto :goto_30

    :cond_5a
    const/4 v11, 0x0

    :goto_30
    if-eqz v11, :cond_5b

    const/4 v9, 0x0

    goto :goto_31

    .line 326
    :cond_5b
    iget v11, v7, Lw2/g;->a:F

    .line 327
    invoke-interface {v9}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    .line 328
    invoke-interface {v9}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v9}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v12, v9

    div-float v9, v11, v12

    :goto_31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 329
    invoke-static {v9, v8, v11}, Lkp0/n;->c(FFF)F

    move-result v9

    cmpg-float v12, v9, v8

    if-nez v12, :cond_5c

    const/4 v12, 0x1

    goto :goto_32

    :cond_5c
    const/4 v12, 0x0

    :goto_32
    const/16 v13, 0x64

    if-eqz v12, :cond_5d

    const/4 v13, 0x0

    goto :goto_34

    :cond_5d
    cmpg-float v11, v9, v11

    if-nez v11, :cond_5e

    const/4 v11, 0x1

    goto :goto_33

    :cond_5e
    const/4 v11, 0x0

    :goto_33
    if-eqz v11, :cond_5f

    goto :goto_34

    :cond_5f
    int-to-float v11, v13

    mul-float v9, v9, v11

    .line 330
    invoke-static {v9}, Lgp0/c;->c(F)I

    move-result v9

    const/16 v11, 0x63

    invoke-static {v9, v5, v11}, Lkp0/n;->d(III)I

    move-result v13

    .line 331
    :goto_34
    iget-object v9, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Landroidx/compose/ui/R$string;->template_percent:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 332
    invoke-virtual {v1, v9}, Lw4/f;->Y(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 333
    :cond_60
    invoke-virtual {v1}, Lw4/f;->m()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_61

    .line 334
    iget-object v9, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Landroidx/compose/ui/R$string;->in_progress:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lw4/f;->Y(Ljava/lang/CharSequence;)V

    .line 335
    :cond_61
    :goto_35
    iget-object v9, v4, Lw2/s;->e:Lw2/k;

    .line 336
    invoke-virtual {v9, v10}, Lw2/k;->d(Lw2/a0;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 337
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 338
    iget v9, v7, Lw2/g;->a:F

    .line 339
    iget-object v10, v7, Lw2/g;->b:Lkp0/e;

    .line 340
    invoke-interface {v10}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 341
    iget-object v11, v7, Lw2/g;->b:Lkp0/e;

    .line 342
    invoke-interface {v11}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v12, v10, v11

    if-gez v12, :cond_62

    move v10, v11

    :cond_62
    cmpg-float v9, v9, v10

    if-gez v9, :cond_63

    .line 343
    sget-object v9, Lw4/f$a;->k:Lw4/f$a;

    invoke-virtual {v1, v9}, Lw4/f;->b(Lw4/f$a;)V

    .line 344
    :cond_63
    iget v9, v7, Lw2/g;->a:F

    .line 345
    iget-object v10, v7, Lw2/g;->b:Lkp0/e;

    .line 346
    invoke-interface {v10}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 347
    iget-object v7, v7, Lw2/g;->b:Lkp0/e;

    .line 348
    invoke-interface {v7}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v11, v10, v7

    if-lez v11, :cond_64

    move v10, v7

    :cond_64
    cmpl-float v7, v9, v10

    if-lez v7, :cond_65

    .line 349
    sget-object v7, Lw4/f$a;->l:Lw4/f$a;

    invoke-virtual {v1, v7}, Lw4/f;->b(Lw4/f$a;)V

    :cond_65
    const/16 v7, 0x18

    if-lt v3, v7, :cond_66

    .line 350
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/s$b;->a(Lw4/f;Lw2/s;)V

    .line 351
    :cond_66
    invoke-static {v4, v1}, Lt2/a;->c(Lw2/s;Lw4/f;)V

    .line 352
    invoke-static {v4, v1}, Lt2/a;->d(Lw2/s;Lw4/f;)V

    .line 353
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 354
    sget-object v7, Lw2/u;->n:Lw2/a0;

    .line 355
    invoke-static {v3, v7}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/i;

    .line 356
    iget-object v7, v4, Lw2/s;->e:Lw2/k;

    .line 357
    sget-object v9, Lw2/j;->e:Lw2/a0;

    .line 358
    invoke-static {v7, v9}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/a;

    if-eqz v3, :cond_6c

    if-eqz v7, :cond_6c

    .line 359
    invoke-static {v4}, Lt2/a;->b(Lw2/s;)Z

    move-result v9

    if-nez v9, :cond_67

    const-string v9, "android.widget.HorizontalScrollView"

    .line 360
    invoke-virtual {v1, v9}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 361
    :cond_67
    iget-object v9, v3, Lw2/i;->b:Ldp0/a;

    .line 362
    invoke-interface {v9}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_68

    .line 363
    invoke-virtual {v1, v5}, Lw4/f;->V(Z)V

    .line 364
    :cond_68
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 365
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->o(Lw2/i;)Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 366
    sget-object v9, Lw4/f$a;->k:Lw4/f$a;

    invoke-virtual {v1, v9}, Lw4/f;->b(Lw4/f$a;)V

    .line 367
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->c(Lw2/s;)Z

    move-result v9

    if-nez v9, :cond_69

    .line 368
    sget-object v9, Lw4/f$a;->s:Lw4/f$a;

    goto :goto_36

    .line 369
    :cond_69
    sget-object v9, Lw4/f$a;->q:Lw4/f$a;

    .line 370
    :goto_36
    invoke-virtual {v1, v9}, Lw4/f;->b(Lw4/f$a;)V

    .line 371
    :cond_6a
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->n(Lw2/i;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 372
    sget-object v3, Lw4/f$a;->l:Lw4/f$a;

    invoke-virtual {v1, v3}, Lw4/f;->b(Lw4/f$a;)V

    .line 373
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->c(Lw2/s;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 374
    sget-object v3, Lw4/f$a;->q:Lw4/f$a;

    goto :goto_37

    .line 375
    :cond_6b
    sget-object v3, Lw4/f$a;->s:Lw4/f$a;

    .line 376
    :goto_37
    invoke-virtual {v1, v3}, Lw4/f;->b(Lw4/f$a;)V

    .line 377
    :cond_6c
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 378
    sget-object v9, Lw2/u;->o:Lw2/a0;

    .line 379
    invoke-static {v3, v9}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/i;

    if-eqz v3, :cond_70

    if-eqz v7, :cond_70

    .line 380
    invoke-static {v4}, Lt2/a;->b(Lw2/s;)Z

    move-result v7

    if-nez v7, :cond_6d

    const-string v7, "android.widget.ScrollView"

    .line 381
    invoke-virtual {v1, v7}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 382
    :cond_6d
    iget-object v7, v3, Lw2/i;->b:Ldp0/a;

    .line 383
    invoke-interface {v7}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6e

    .line 384
    invoke-virtual {v1, v5}, Lw4/f;->V(Z)V

    .line 385
    :cond_6e
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 386
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->o(Lw2/i;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 387
    sget-object v5, Lw4/f$a;->k:Lw4/f$a;

    invoke-virtual {v1, v5}, Lw4/f;->b(Lw4/f$a;)V

    .line 388
    sget-object v5, Lw4/f$a;->r:Lw4/f$a;

    invoke-virtual {v1, v5}, Lw4/f;->b(Lw4/f$a;)V

    .line 389
    :cond_6f
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->n(Lw2/i;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 390
    sget-object v3, Lw4/f$a;->l:Lw4/f$a;

    invoke-virtual {v1, v3}, Lw4/f;->b(Lw4/f$a;)V

    .line 391
    sget-object v3, Lw4/f$a;->p:Lw4/f$a;

    invoke-virtual {v1, v3}, Lw4/f;->b(Lw4/f$a;)V

    .line 392
    :cond_70
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 393
    sget-object v5, Lw2/u;->e:Lw2/a0;

    .line 394
    invoke-static {v3, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lw4/f;->P(Ljava/lang/CharSequence;)V

    .line 395
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 396
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 397
    sget-object v5, Lw2/j;->m:Lw2/a0;

    .line 398
    invoke-static {v3, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_71

    .line 399
    new-instance v5, Lw4/f$a;

    const/high16 v7, 0x40000

    .line 400
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 401
    invoke-direct {v5, v7, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 402
    invoke-virtual {v1, v5}, Lw4/f;->b(Lw4/f$a;)V

    .line 403
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 404
    :cond_71
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 405
    sget-object v5, Lw2/j;->n:Lw2/a0;

    .line 406
    invoke-static {v3, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_72

    .line 407
    new-instance v5, Lw4/f$a;

    const/high16 v7, 0x80000

    .line 408
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 409
    invoke-direct {v5, v7, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v1, v5}, Lw4/f;->b(Lw4/f$a;)V

    .line 411
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 412
    :cond_72
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 413
    sget-object v5, Lw2/j;->o:Lw2/a0;

    .line 414
    invoke-static {v3, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_73

    .line 415
    new-instance v5, Lw4/f$a;

    const/high16 v7, 0x100000

    .line 416
    iget-object v3, v3, Lw2/a;->a:Ljava/lang/String;

    .line 417
    invoke-direct {v5, v7, v3}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 418
    invoke-virtual {v1, v5}, Lw4/f;->b(Lw4/f$a;)V

    .line 419
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 420
    :cond_73
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 421
    sget-object v5, Lw2/j;->q:Lw2/a0;

    .line 422
    invoke-virtual {v3, v5}, Lw2/k;->d(Lw2/a0;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 423
    iget-object v3, v4, Lw2/s;->e:Lw2/k;

    .line 424
    invoke-virtual {v3, v5}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 425
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/platform/s;->w:[I

    array-length v7, v5

    if-ge v4, v7, :cond_78

    .line 426
    new-instance v4, Lp0/h;

    invoke-direct {v4}, Lp0/h;-><init>()V

    .line 427
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 428
    iget-object v8, v0, Landroidx/compose/ui/platform/s;->h:Lp0/h;

    invoke-virtual {v8, p1}, Lp0/h;->c(I)Z

    move-result v8

    if-eqz v8, :cond_76

    .line 429
    iget-object v8, v0, Landroidx/compose/ui/platform/s;->h:Lp0/h;

    .line 430
    invoke-virtual {v8, p1, v2}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 431
    check-cast v8, Ljava/util/Map;

    .line 432
    invoke-static {v5}, Lso0/p;->M([I)Ljava/util/List;

    move-result-object v5

    .line 433
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v10, :cond_75

    .line 435
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 436
    check-cast v12, Lw2/d;

    .line 437
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_74

    .line 438
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 439
    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v13, v2}, Lp0/h;->h(ILjava/lang/Object;)V

    .line 440
    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-object v13, v5

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    new-instance v13, Lw4/f$a;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v13, v12, v2}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Lw4/f;->b(Lw4/f$a;)V

    goto :goto_39

    .line 443
    :cond_74
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    .line 444
    :cond_75
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3a
    if-ge v6, v3, :cond_77

    .line 445
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 446
    check-cast v8, Lw2/d;

    .line 447
    move-object v10, v5

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 448
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v2}, Lp0/h;->h(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 449
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v8, Lw4/f$a;

    invoke-direct {v8, v10, v2}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 451
    :cond_76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_3b
    if-ge v6, v5, :cond_77

    .line 452
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 453
    check-cast v8, Lw2/d;

    .line 454
    sget-object v9, Landroidx/compose/ui/platform/s;->w:[I

    aget v9, v9, v6

    .line 455
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v2}, Lp0/h;->h(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 456
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v8, Lw4/f$a;

    invoke-direct {v8, v9, v2}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lw4/f;->b(Lw4/f$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    .line 458
    :cond_77
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->g:Lp0/h;

    invoke-virtual {v2, p1, v4}, Lp0/h;->h(ILjava/lang/Object;)V

    .line 459
    iget-object v0, v0, Landroidx/compose/ui/platform/s;->h:Lp0/h;

    invoke-virtual {v0, p1, v7}, Lp0/h;->h(ILjava/lang/Object;)V

    goto :goto_3c

    .line 460
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have more than "

    .line 461
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 462
    array-length v1, v5

    const-string v2, " custom actions for one widget"

    .line 463
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_79
    :goto_3c
    iget-object v2, v1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_3d
    return-object v2

    .line 466
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "semanticsNode "

    const-string v2, " has null parent"

    .line 467
    invoke-static {v1, p1, v2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    .line 2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/z1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5c

    .line 3
    iget-object v5, v5, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    if-nez v5, :cond_0

    goto/16 :goto_24

    :cond_0
    const/16 v8, 0x40

    const/high16 v9, -0x80000000

    const/high16 v10, 0x10000

    const/16 v11, 0xc

    const/4 v12, 0x0

    if-eq v1, v8, :cond_58

    const/16 v8, 0x80

    if-eq v1, v8, :cond_56

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v10, 0x100

    const/16 v13, 0x200

    if-eq v1, v10, :cond_33

    if-eq v1, v13, :cond_33

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_32

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_2f

    .line 4
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_24

    :cond_1
    if-eq v1, v6, :cond_2e

    if-eq v1, v8, :cond_2d

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    .line 5
    iget-object v3, v4, Landroidx/compose/ui/platform/s;->g:Lp0/h;

    .line 6
    invoke-virtual {v3, v0, v12}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lp0/h;

    if-eqz v0, :cond_5c

    .line 8
    invoke-virtual {v0, v1, v12}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2a

    goto/16 :goto_24

    :sswitch_0
    if-eqz v3, :cond_5c

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_24

    .line 11
    :cond_2
    iget-object v1, v5, Lw2/s;->e:Lw2/k;

    .line 12
    sget-object v4, Lw2/j;->a:Lw2/j;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lw2/j;->g:Lw2/a0;

    .line 14
    invoke-static {v1, v4}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    if-eqz v1, :cond_5c

    .line 15
    iget-object v1, v1, Lw2/a;->b:Lro0/b;

    .line 16
    check-cast v1, Ldp0/l;

    if-eqz v1, :cond_5c

    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 19
    :sswitch_1
    invoke-virtual {v5}, Lw2/s;->g()Lw2/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lw2/s;->f()Lw2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lw2/j;->a:Lw2/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lw2/j;->e:Lw2/a0;

    .line 22
    invoke-static {v1, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    goto :goto_0

    :cond_3
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lw2/s;->g()Lw2/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lw2/s;->f()Lw2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lw2/j;->a:Lw2/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lw2/j;->e:Lw2/a0;

    .line 26
    invoke-static {v1, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_24

    .line 27
    :cond_6
    iget-object v3, v0, Lw2/s;->g:Ls2/i;

    .line 28
    iget-object v3, v3, Ls2/i;->D:Ls2/f;

    .line 29
    invoke-static {v3}, La/e;->h(Lq2/q;)Lb2/d;

    move-result-object v3

    .line 30
    iget-object v4, v0, Lw2/s;->g:Ls2/i;

    .line 31
    iget-object v4, v4, Ls2/i;->D:Ls2/f;

    .line 32
    invoke-virtual {v4}, Ls2/q;->v()Lq2/q;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, La/e;->P(Lq2/q;)J

    move-result-wide v8

    goto :goto_2

    :cond_7
    sget-object v4, Lb2/c;->b:Lb2/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-wide v8, Lb2/c;->c:J

    .line 34
    :goto_2
    invoke-virtual {v3, v8, v9}, Lb2/d;->h(J)Lb2/d;

    move-result-object v3

    .line 35
    invoke-virtual {v5}, Lw2/s;->h()J

    move-result-wide v8

    .line 36
    invoke-virtual {v5}, Lw2/s;->c()Ls2/q;

    move-result-object v4

    .line 37
    iget-wide v10, v4, Lq2/p0;->d:J

    .line 38
    invoke-static {v10, v11}, Lsk/yc;->M(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lds0/m;->d(JJ)Lb2/d;

    move-result-object v4

    .line 39
    iget-object v8, v0, Lw2/s;->e:Lw2/k;

    .line 40
    sget-object v9, Lw2/u;->a:Lw2/u;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v9, Lw2/u;->n:Lw2/a0;

    .line 42
    invoke-static {v8, v9}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/i;

    .line 43
    iget-object v0, v0, Lw2/s;->e:Lw2/k;

    .line 44
    sget-object v9, Lw2/u;->o:Lw2/a0;

    .line 45
    invoke-static {v0, v9}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/i;

    .line 46
    iget v9, v4, Lb2/d;->a:F

    iget v10, v3, Lb2/d;->a:F

    sub-float/2addr v9, v10

    .line 47
    iget v10, v4, Lb2/d;->c:F

    iget v11, v3, Lb2/d;->c:F

    sub-float/2addr v10, v11

    .line 48
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/s;->m(FF)F

    move-result v9

    if-eqz v8, :cond_8

    .line 49
    iget-boolean v8, v8, Lw2/i;->c:Z

    if-ne v8, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    neg-float v9, v9

    .line 50
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->c(Lw2/s;)Z

    move-result v5

    if-eqz v5, :cond_a

    neg-float v9, v9

    .line 51
    :cond_a
    iget v5, v4, Lb2/d;->b:F

    iget v8, v3, Lb2/d;->b:F

    sub-float/2addr v5, v8

    .line 52
    iget v4, v4, Lb2/d;->d:F

    iget v3, v3, Lb2/d;->d:F

    sub-float/2addr v4, v3

    .line 53
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/s;->m(FF)F

    move-result v3

    if-eqz v0, :cond_b

    .line 54
    iget-boolean v0, v0, Lw2/i;->c:Z

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    neg-float v3, v3

    :cond_c
    if-eqz v1, :cond_5c

    .line 55
    iget-object v0, v1, Lw2/a;->b:Lro0/b;

    .line 56
    check-cast v0, Ldp0/p;

    if-eqz v0, :cond_5c

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :sswitch_2
    if-eqz v3, :cond_d

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v12

    .line 58
    :goto_5
    iget-object v1, v5, Lw2/s;->e:Lw2/k;

    .line 59
    sget-object v3, Lw2/j;->a:Lw2/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v3, Lw2/j;->i:Lw2/a0;

    .line 61
    invoke-static {v1, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    if-eqz v1, :cond_5c

    .line 62
    iget-object v1, v1, Lw2/a;->b:Lro0/b;

    .line 63
    check-cast v1, Ldp0/l;

    if-eqz v1, :cond_5c

    new-instance v3, Ly2/a;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const/4 v4, 0x6

    invoke-direct {v3, v0, v12, v4}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 64
    :sswitch_3
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 65
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lw2/j;->o:Lw2/a0;

    .line 67
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 68
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 69
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 70
    :sswitch_4
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 71
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lw2/j;->n:Lw2/a0;

    .line 73
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 74
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 75
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 76
    :sswitch_5
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 77
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lw2/j;->m:Lw2/a0;

    .line 79
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 80
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 81
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 82
    :sswitch_6
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 83
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lw2/j;->k:Lw2/a0;

    .line 85
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 86
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 87
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 88
    :sswitch_7
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 89
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lw2/j;->l:Lw2/a0;

    .line 91
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 92
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 93
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 94
    :sswitch_8
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 95
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lw2/j;->d:Lw2/a0;

    .line 97
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 98
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 99
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 100
    :sswitch_9
    iget-object v1, v5, Lw2/s;->e:Lw2/k;

    .line 101
    sget-object v3, Lw2/j;->a:Lw2/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v3, Lw2/j;->c:Lw2/a0;

    .line 103
    invoke-static {v1, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    if-eqz v1, :cond_f

    .line 104
    iget-object v1, v1, Lw2/a;->b:Lro0/b;

    .line 105
    check-cast v1, Ldp0/a;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    move-object v1, v12

    .line 106
    :goto_6
    invoke-static {v4, v0, v6, v12, v11}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    if-eqz v1, :cond_5c

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const v4, 0x1020039

    if-ne v1, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    const v8, 0x102003b

    if-ne v1, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    const v9, 0x1020038

    if-ne v1, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    const v10, 0x102003a

    if-ne v1, v10, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-nez v4, :cond_17

    if-nez v8, :cond_17

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v9, :cond_19

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v0, :cond_1a

    if-eqz v3, :cond_1f

    .line 108
    :cond_1a
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 109
    sget-object v11, Lw2/u;->a:Lw2/u;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v11, Lw2/u;->d:Lw2/a0;

    .line 111
    invoke-static {v0, v11}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g;

    .line 112
    iget-object v11, v5, Lw2/s;->e:Lw2/k;

    .line 113
    sget-object v12, Lw2/j;->a:Lw2/j;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v12, Lw2/j;->g:Lw2/a0;

    .line 115
    invoke-static {v11, v12}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/a;

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1f

    .line 116
    iget-object v1, v0, Lw2/g;->b:Lkp0/e;

    .line 117
    invoke-interface {v1}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 118
    iget-object v4, v0, Lw2/g;->b:Lkp0/e;

    .line 119
    invoke-interface {v4}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1b

    move v1, v4

    .line 120
    :cond_1b
    iget-object v4, v0, Lw2/g;->b:Lkp0/e;

    .line 121
    invoke-interface {v4}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 122
    iget-object v5, v0, Lw2/g;->b:Lkp0/e;

    .line 123
    invoke-interface {v5}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v8, v4, v5

    if-lez v8, :cond_1c

    move v4, v5

    .line 124
    :cond_1c
    iget v5, v0, Lw2/g;->c:I

    sub-float/2addr v1, v4

    if-lez v5, :cond_1d

    add-int/2addr v5, v6

    int-to-float v4, v5

    goto :goto_11

    :cond_1d
    const/16 v4, 0x14

    int-to-float v4, v4

    :goto_11
    div-float/2addr v1, v4

    if-eqz v3, :cond_1e

    neg-float v1, v1

    .line 125
    :cond_1e
    iget-object v3, v11, Lw2/a;->b:Lro0/b;

    .line 126
    check-cast v3, Ldp0/l;

    if-eqz v3, :cond_5c

    .line 127
    iget v0, v0, Lw2/g;->a:F

    add-float/2addr v0, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 129
    :cond_1f
    iget-object v0, v5, Lw2/s;->g:Ls2/i;

    .line 130
    iget-object v0, v0, Ls2/i;->D:Ls2/f;

    .line 131
    invoke-static {v0}, La/e;->h(Lq2/q;)Lb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lb2/d;->c()J

    move-result-wide v11

    .line 132
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 133
    sget-object v6, Lw2/j;->a:Lw2/j;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v6, Lw2/j;->e:Lw2/a0;

    .line 135
    invoke-static {v0, v6}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-nez v0, :cond_20

    goto/16 :goto_24

    .line 136
    :cond_20
    iget-object v6, v5, Lw2/s;->e:Lw2/k;

    .line 137
    sget-object v13, Lw2/u;->a:Lw2/u;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v13, Lw2/u;->n:Lw2/a0;

    .line 139
    invoke-static {v6, v13}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/i;

    const/4 v13, 0x0

    if-eqz v6, :cond_26

    if-eqz v10, :cond_26

    .line 140
    invoke-static {v11, v12}, Lb2/f;->f(J)F

    move-result v10

    if-nez v4, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    neg-float v10, v10

    .line 141
    :cond_22
    iget-boolean v14, v6, Lw2/i;->c:Z

    if-eqz v14, :cond_23

    neg-float v10, v10

    .line 142
    :cond_23
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->c(Lw2/s;)Z

    move-result v14

    if-eqz v14, :cond_25

    if-nez v4, :cond_24

    if-eqz v8, :cond_25

    :cond_24
    neg-float v10, v10

    .line 143
    :cond_25
    invoke-static {v6, v10}, Landroidx/compose/ui/platform/s;->l(Lw2/i;F)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 144
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 145
    check-cast v0, Ldp0/p;

    if-eqz v0, :cond_5c

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 146
    :cond_26
    iget-object v4, v5, Lw2/s;->e:Lw2/k;

    .line 147
    sget-object v5, Lw2/u;->o:Lw2/a0;

    .line 148
    invoke-static {v4, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/i;

    if-eqz v4, :cond_5c

    if-eqz v1, :cond_5c

    .line 149
    invoke-static {v11, v12}, Lb2/f;->c(J)F

    move-result v1

    if-nez v9, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    neg-float v1, v1

    .line 150
    :cond_28
    iget-boolean v3, v4, Lw2/i;->c:Z

    if-eqz v3, :cond_29

    neg-float v1, v1

    .line 151
    :cond_29
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/s;->l(Lw2/i;F)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 152
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 153
    check-cast v0, Ldp0/p;

    if-eqz v0, :cond_5c

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 154
    :cond_2a
    iget-object v1, v5, Lw2/s;->e:Lw2/k;

    .line 155
    sget-object v3, Lw2/j;->a:Lw2/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v3, Lw2/j;->q:Lw2/a0;

    .line 157
    invoke-static {v1, v3}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2b

    goto/16 :goto_24

    .line 158
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_5c

    .line 159
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Lw2/d;

    .line 161
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 162
    :cond_2c
    throw v12

    .line 163
    :cond_2d
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 164
    sget-object v1, Lw2/u;->a:Lw2/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lw2/u;->l:Lw2/a0;

    .line 166
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 167
    iget-object v0, v4, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()La2/i;

    move-result-object v0

    .line 168
    invoke-interface {v0, v7}, La2/i;->b(Z)V

    goto/16 :goto_25

    .line 169
    :cond_2e
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 170
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lw2/j;->p:Lw2/a0;

    .line 172
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 173
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 174
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :cond_2f
    if-eqz v3, :cond_30

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 175
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_13

    :cond_30
    const/4 v0, -0x1

    :goto_13
    if-eqz v3, :cond_31

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 176
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 177
    :cond_31
    invoke-virtual {v4, v5, v0, v9, v7}, Landroidx/compose/ui/platform/s;->y(Lw2/s;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 178
    iget v0, v5, Lw2/s;->f:I

    .line 179
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v0

    .line 180
    invoke-static {v4, v0, v7, v12, v11}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto/16 :goto_25

    .line 181
    :cond_32
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 182
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lw2/j;->j:Lw2/a0;

    .line 184
    invoke-static {v0, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_5c

    .line 185
    iget-object v0, v0, Lw2/a;->b:Lro0/b;

    .line 186
    check-cast v0, Ldp0/a;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :cond_33
    if-eqz v3, :cond_5c

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 187
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 188
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v10, :cond_34

    const/4 v1, 0x1

    goto :goto_14

    :cond_34
    const/4 v1, 0x0

    .line 189
    :goto_14
    iget v3, v5, Lw2/s;->f:I

    .line 190
    iget-object v14, v4, Landroidx/compose/ui/platform/s;->j:Ljava/lang/Integer;

    if-nez v14, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v3, v14, :cond_36

    .line 191
    :goto_15
    iput v9, v4, Landroidx/compose/ui/platform/s;->i:I

    .line 192
    iget v3, v5, Lw2/s;->f:I

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Landroidx/compose/ui/platform/s;->j:Ljava/lang/Integer;

    .line 194
    :cond_36
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/s;->h(Lw2/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_37

    goto :goto_16

    :cond_37
    const/4 v14, 0x0

    goto :goto_17

    :cond_38
    :goto_16
    const/4 v14, 0x1

    :goto_17
    if-eqz v14, :cond_39

    goto/16 :goto_24

    .line 196
    :cond_39
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/s;->h(Lw2/s;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 197
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v15, 0x0

    goto :goto_19

    :cond_3b
    :goto_18
    const/4 v15, 0x1

    :goto_19
    if-eqz v15, :cond_3c

    goto/16 :goto_1b

    :cond_3c
    const-string v15, "view.context.resources.configuration.locale"

    if-eq v11, v6, :cond_47

    if-eq v11, v8, :cond_45

    const/4 v8, 0x4

    if-eq v11, v8, :cond_3f

    const/16 v15, 0x8

    if-eq v11, v15, :cond_3d

    const/16 v15, 0x10

    if-eq v11, v15, :cond_3f

    goto/16 :goto_1b

    .line 198
    :cond_3d
    sget-object v8, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v8, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    if-nez v8, :cond_3e

    .line 200
    new-instance v8, Landroidx/compose/ui/platform/f;

    invoke-direct {v8, v12}, Landroidx/compose/ui/platform/f;-><init>(Lep0/k;)V

    .line 201
    sput-object v8, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    .line 202
    :cond_3e
    sget-object v12, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 203
    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v12, v14}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 205
    :cond_3f
    iget-object v15, v5, Lw2/s;->e:Lw2/k;

    .line 206
    sget-object v16, Lw2/j;->a:Lw2/j;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v10, Lw2/j;->b:Lw2/a0;

    .line 208
    invoke-virtual {v15, v10}, Lw2/k;->d(Lw2/a0;)Z

    move-result v15

    if-nez v15, :cond_40

    goto/16 :goto_1b

    .line 209
    :cond_40
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v13, v5, Lw2/s;->e:Lw2/k;

    .line 211
    invoke-virtual {v13, v10}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2/a;

    .line 212
    iget-object v10, v10, Lw2/a;->b:Lro0/b;

    .line 213
    check-cast v10, Ldp0/l;

    if-eqz v10, :cond_41

    invoke-interface {v10, v15}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_41
    move-object v10, v12

    .line 214
    :goto_1a
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 215
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly2/v;

    const-string v13, "layoutResult"

    const-string v15, "text"

    if-ne v11, v8, :cond_43

    .line 216
    sget-object v8, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    if-nez v8, :cond_42

    .line 218
    new-instance v8, Landroidx/compose/ui/platform/d;

    invoke-direct {v8, v12}, Landroidx/compose/ui/platform/d;-><init>(Lep0/k;)V

    .line 219
    sput-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    .line 220
    :cond_42
    sget-object v12, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 221
    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    invoke-static {v14, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object v14, v12, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 224
    iput-object v10, v12, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    goto/16 :goto_1b

    .line 225
    :cond_43
    sget-object v8, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v8, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e;

    if-nez v8, :cond_44

    .line 227
    new-instance v8, Landroidx/compose/ui/platform/e;

    invoke-direct {v8, v12}, Landroidx/compose/ui/platform/e;-><init>(Lep0/k;)V

    .line 228
    sput-object v8, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e;

    .line 229
    :cond_44
    sget-object v12, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 230
    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    invoke-static {v14, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object v14, v12, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 233
    iput-object v10, v12, Landroidx/compose/ui/platform/e;->c:Ly2/v;

    .line 234
    iput-object v5, v12, Landroidx/compose/ui/platform/e;->d:Lw2/s;

    goto :goto_1b

    .line 235
    :cond_45
    sget-object v8, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    .line 236
    iget-object v10, v4, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v10, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v8, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    if-nez v8, :cond_46

    .line 239
    new-instance v8, Landroidx/compose/ui/platform/h;

    invoke-direct {v8, v10}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    .line 240
    sput-object v8, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    .line 241
    :cond_46
    sget-object v12, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 242
    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v12, v14}, Landroidx/compose/ui/platform/h;->e(Ljava/lang/String;)V

    goto :goto_1b

    .line 244
    :cond_47
    sget-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 245
    iget-object v10, v4, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v10, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v8, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    if-nez v8, :cond_48

    .line 248
    new-instance v8, Landroidx/compose/ui/platform/c;

    invoke-direct {v8, v10}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;)V

    .line 249
    sput-object v8, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    .line 250
    :cond_48
    sget-object v12, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 251
    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v12, v14}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    :cond_49
    :goto_1b
    if-nez v12, :cond_4a

    goto/16 :goto_24

    .line 253
    :cond_4a
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/s;->e(Lw2/s;)I

    move-result v8

    if-ne v8, v9, :cond_4c

    if-eqz v1, :cond_4b

    const/4 v8, 0x0

    goto :goto_1c

    .line 254
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4c
    :goto_1c
    if-eqz v1, :cond_4d

    .line 255
    invoke-interface {v12, v8}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v3

    goto :goto_1d

    :cond_4d
    invoke-interface {v12, v8}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v3

    :goto_1d
    if-nez v3, :cond_4e

    goto/16 :goto_24

    .line 256
    :cond_4e
    aget v12, v3, v7

    .line 257
    aget v13, v3, v6

    if-eqz v0, :cond_53

    .line 258
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 259
    sget-object v3, Lw2/u;->a:Lw2/u;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v3, Lw2/u;->b:Lw2/a0;

    .line 261
    invoke-virtual {v0, v3}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 262
    iget-object v0, v5, Lw2/s;->e:Lw2/k;

    .line 263
    sget-object v3, Lw2/u;->u:Lw2/a0;

    .line 264
    invoke-virtual {v0, v3}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v7, 0x1

    :cond_4f
    if-eqz v7, :cond_53

    .line 265
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/s;->f(Lw2/s;)I

    move-result v0

    if-ne v0, v9, :cond_51

    if-eqz v1, :cond_50

    move v0, v12

    goto :goto_1e

    :cond_50
    move v0, v13

    :cond_51
    :goto_1e
    if-eqz v1, :cond_52

    move v3, v13

    goto :goto_20

    :cond_52
    move v3, v12

    goto :goto_20

    :cond_53
    if-eqz v1, :cond_54

    move v0, v13

    goto :goto_1f

    :cond_54
    move v0, v12

    :goto_1f
    move v3, v0

    :goto_20
    if-eqz v1, :cond_55

    const/16 v10, 0x100

    goto :goto_21

    :cond_55
    const/16 v10, 0x200

    .line 266
    :goto_21
    new-instance v1, Landroidx/compose/ui/platform/s$f;

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v8, v1

    move-object v9, v5

    .line 268
    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/platform/s$f;-><init>(Lw2/s;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/s;->n:Landroidx/compose/ui/platform/s$f;

    .line 269
    invoke-virtual {v4, v5, v0, v3, v6}, Landroidx/compose/ui/platform/s;->y(Lw2/s;IIZ)Z

    goto :goto_25

    .line 270
    :cond_56
    iget v1, v4, Landroidx/compose/ui/platform/s;->f:I

    if-ne v1, v0, :cond_57

    const/4 v1, 0x1

    goto :goto_22

    :cond_57
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_5c

    .line 271
    iput v9, v4, Landroidx/compose/ui/platform/s;->f:I

    .line 272
    iget-object v1, v4, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 273
    invoke-static {v4, v0, v10, v12, v11}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto :goto_25

    .line 274
    :cond_58
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->j()Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_24

    .line 275
    :cond_59
    iget v1, v4, Landroidx/compose/ui/platform/s;->f:I

    if-ne v1, v0, :cond_5a

    const/4 v3, 0x1

    goto :goto_23

    :cond_5a
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_5c

    if-eq v1, v9, :cond_5b

    .line 276
    invoke-static {v4, v1, v10, v12, v11}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    .line 277
    :cond_5b
    iput v0, v4, Landroidx/compose/ui/platform/s;->f:I

    .line 278
    iget-object v1, v4, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    .line 279
    invoke-static {v4, v0, v1, v12, v11}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto :goto_25

    :cond_5c
    :goto_24
    const/4 v6, 0x0

    :cond_5d
    :goto_25
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
