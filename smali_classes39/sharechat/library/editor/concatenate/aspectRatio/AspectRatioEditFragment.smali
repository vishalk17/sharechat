.class public final Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lpi0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lpi0/c;",
        "<init>",
        "()V",
        "g",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;


# instance fields
.field private c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

.field private d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

.field private final e:Li00/i;

.field private f:Lsharechat/library/editor/concatenate/aspectRatio/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->g:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v7, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 3
    new-instance v0, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 4
    new-instance v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c;-><init>(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->e:Li00/i;

    return-void
.end method

.method private final Ay(Li00/o;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->b(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILjava/lang/Object;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 3
    iget-object p2, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Lsharechat/library/editor/concatenate/aspectRatio/b;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v0}, Lsharechat/library/editor/concatenate/aspectRatio/b$a;->a(Lsharechat/library/editor/concatenate/aspectRatio/b;Lsharechat/videoeditor/preview/model/VideoAspectProperties;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic py(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Lpi0/c;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->zy(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Lpi0/c;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic qy(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->wy(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V

    return-void
.end method

.method private final ry(Landroid/widget/RadioButton;)Li00/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioButton;",
            ")",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Li00/o;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final sy()Lzs0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs0/b;

    return-object v0
.end method

.method private final ty(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/editor/R$array;->canvas_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "requireContext().resources.getIntArray(R.array.canvas_colors)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v0, v5

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->a()I

    move-result v6

    if-ne v7, v6, :cond_0

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 5
    :goto_1
    new-instance v13, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v13

    move v8, v12

    invoke-direct/range {v6 .. v11}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    if-eqz v12, :cond_1

    move-object v2, v13

    .line 6
    :cond_1
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->sy()Lzs0/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzs0/b;->E(Ljava/util/List;)V

    if-nez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->sy()Lzs0/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzs0/b;->A(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v0, p1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final uy()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lpi0/c;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v5, v1

    .line 4
    iget-object v1, v0, Lpi0/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 5
    iget-object v8, v0, Lpi0/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/RadioButton;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/widget/RadioButton;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-direct {p0, v8}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->ry(Landroid/widget/RadioButton;)Li00/o;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    div-float/2addr v10, v9

    cmpg-float v9, v10, v5

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 8
    invoke-virtual {v8, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    if-ne v6, v1, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    goto :goto_0

    .line 9
    :cond_7
    :goto_4
    sget-object v2, Li00/a0;->a:Li00/a0;

    :goto_5
    if-nez v2, :cond_8

    .line 10
    iget-object v1, v0, Lpi0/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    :cond_8
    iget-object v1, v0, Lpi0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    iget-object v1, v0, Lpi0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object v0, v0, Lpi0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->sy()Lzs0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_6
    return-void
.end method

.method private final wy(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->b(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILjava/lang/Object;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 2
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->sy()Lzs0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/b;->A(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Lsharechat/library/editor/concatenate/aspectRatio/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lsharechat/library/editor/concatenate/aspectRatio/b$a;->a(Lsharechat/library/editor/concatenate/aspectRatio/b;Lsharechat/videoeditor/preview/model/VideoAspectProperties;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final xy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_PROPERTIES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILkotlin/jvm/internal/h;)V

    .line 2
    :cond_1
    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 3
    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    return-void
.end method

.method private final yy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lpi0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/c;->c:Landroid/widget/RadioGroup;

    new-instance v2, Lsharechat/library/editor/concatenate/aspectRatio/a;

    invoke-direct {v2, p0, v0}, Lsharechat/library/editor/concatenate/aspectRatio/a;-><init>(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Lpi0/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method private static final zy(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Lpi0/c;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Lpi0/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-direct {p0, p2}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->ry(Landroid/widget/RadioButton;)Li00/o;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->Ay(Li00/o;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final By(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Lsharechat/library/editor/concatenate/aspectRatio/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsharechat/library/editor/concatenate/aspectRatio/b;->O2(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Lsharechat/library/editor/concatenate/aspectRatio/b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsharechat/library/editor/concatenate/aspectRatio/b;->O2(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V

    :goto_0
    return-void
.end method

.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lpi0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$b;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lqi0/c;->a:Lqi0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lqi0/c;->a(Landroid/app/Application;)Lqi0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lqi0/b;->d(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;)V

    .line 3
    instance-of v0, p1, Lsharechat/library/editor/concatenate/aspectRatio/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/library/editor/concatenate/aspectRatio/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Lsharechat/library/editor/concatenate/aspectRatio/b;

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lpi0/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->vy(Lpi0/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public vy(Lpi0/c;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->xy()V

    .line 2
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->uy()V

    .line 3
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->yy()V

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->d()Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->ty(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V

    return-void
.end method
