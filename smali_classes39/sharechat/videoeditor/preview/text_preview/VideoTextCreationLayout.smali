.class public final Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getAddedTexts",
        "",
        "getPreviewWidth",
        "getPreviewHeight",
        "Lws0/a;",
        "videoTextEditorListener",
        "Li00/a0;",
        "setPhotoEditorListener",
        "getNoOfChars",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lws0/a;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lqs0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c:Ljava/util/Stack;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->i()V

    return-void
.end method

.method public static final synthetic a(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)Lws0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lws0/a;

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->n(Lsharechat/videoeditor/core/model/TextModel;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c(Lsharechat/videoeditor/core/model/TextModel;Z)V

    return-void
.end method

.method private final e(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lws0/a;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lws0/a;->U3(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lws0/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lws0/a;->D2(Z)V

    :goto_1
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getNoOfChars()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lws0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lws0/a;->p5(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final h(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lqs0/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqs0/e;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqs0/e;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final n(Lsharechat/videoeditor/core/model/TextModel;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lws0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lws0/a;->Ua(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqs0/e;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.textContainerFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcs0/e;->h(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    sget-object p2, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lsharechat/videoeditor/core/model/TextModel;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "textModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    iget-object v2, v2, Lqs0/e;->c:Landroid/widget/FrameLayout;

    const-string v5, "binding.textContainerFrame"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcs0/e;->n(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->k()Ljava/lang/Float;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v8, 0x11

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->m()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->k()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->m()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setX(F)V

    .line 11
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setY(F)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->i()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v8}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 16
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->a()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, -0x1

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_7

    .line 19
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Les0/h;->b()Ljava/lang/Float;

    move-result-object v6

    :goto_4
    const/high16 v9, 0x41f00000    # 30.0f

    if-eqz v6, :cond_b

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Les0/h;->b()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lcs0/a;->c(Landroid/content/Context;F)F

    .line 24
    :cond_b
    :goto_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Les0/h;->c()Landroid/graphics/Typeface;

    move-result-object v6

    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Les0/h;->a()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->o()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setRotation(F)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->p()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setScaleX(F)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lsharechat/videoeditor/core/model/TextModel;->p()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setScaleY(F)V

    .line 30
    new-instance v6, Lxs0/a;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    if-eqz v7, :cond_12

    iget-object v10, v7, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v6

    .line 32
    invoke-direct/range {v8 .. v16}, Lxs0/a;-><init>(Landroid/content/Context;Landroid/view/View;ZZZZILkotlin/jvm/internal/h;)V

    .line 33
    new-instance v5, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;

    invoke-direct {v5, v2, v1, v0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;-><init>(Landroid/widget/TextView;Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)V

    invoke-virtual {v6, v5}, Lxs0/a;->p(Lxs0/c;)V

    .line 34
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object v5, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v5, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    if-eqz v5, :cond_10

    iget-object v3, v5, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    sget-object v3, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-direct {v0, v3}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;)V

    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;

    invoke-direct {v4, v1, v0, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;-><init>(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    iget-object v3, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_f

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;

    invoke-direct {v4, v2, v0, v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;-><init>(Landroid/widget/TextView;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void

    .line 41
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v4
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lqs0/e;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.textContainerFrame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_7

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "getChildAt(index)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/videoeditor/core/model/TextModel;

    .line 5
    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v8, v6

    check-cast v8, Lsharechat/videoeditor/core/model/TextModel;

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v9

    const/4 v10, 0x1

    int-to-float v10, v10

    sub-float/2addr v9, v10

    mul-float v9, v9, v5

    sub-float/2addr v6, v9

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v11

    sub-float/2addr v11, v10

    mul-float v11, v11, v7

    sub-float/2addr v9, v11

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual {v8, v10}, Lsharechat/videoeditor/core/model/TextModel;->N(F)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v8, v2}, Lsharechat/videoeditor/core/model/TextModel;->M(F)V

    .line 12
    invoke-virtual {v8}, Lsharechat/videoeditor/core/model/TextModel;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v8}, Lsharechat/videoeditor/core/model/TextModel;->o()F

    move-result v2

    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_3

    const/16 v2, 0xb4

    int-to-float v2, v2

    invoke-virtual {v8}, Lsharechat/videoeditor/core/model/TextModel;->o()F

    move-result v10

    sub-float/2addr v2, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lsharechat/videoeditor/core/model/TextModel;->o()F

    move-result v2

    :goto_2
    float-to-double v10, v2

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-double v10, v2

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v11, v5, v10

    sub-float v11, v5, v11

    mul-float v12, v7, v2

    add-float/2addr v11, v12

    mul-float v5, v5, v2

    sub-float v2, v7, v5

    mul-float v7, v7, v10

    sub-float/2addr v2, v7

    add-float/2addr v6, v11

    add-float/2addr v9, v2

    .line 17
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsharechat/videoeditor/core/model/TextModel;->I(Ljava/lang/Float;)V

    .line 18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsharechat/videoeditor/core/model/TextModel;->K(Ljava/lang/Float;)V

    .line 19
    iget-object v7, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lws0/a;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lws0/a$a;->b(Lws0/a;Lsharechat/videoeditor/core/model/TextModel;ZZZILjava/lang/Object;)V

    :goto_3
    if-lt v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string p1, "binding"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAddedTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNoOfChars()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(IIII)V
    .locals 1

    if-lez p3, :cond_3

    if-lez p4, :cond_3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-int/2addr p2, p4

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    const/4 p3, 0x0

    cmpl-float p4, p1, p3

    if-lez p4, :cond_0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    :goto_0
    iget-object p2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    const/4 p3, 0x0

    const-string p4, "binding"

    if-eqz p2, :cond_2

    iget-object p2, p2, Lqs0/e;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw p3

    .line 4
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5
    invoke-direct {p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->g()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "textId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Lqs0/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, v0, Lqs0/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    sget-object v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->g()V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->f:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setPhotoEditorListener(Lws0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lws0/a;

    return-void
.end method
