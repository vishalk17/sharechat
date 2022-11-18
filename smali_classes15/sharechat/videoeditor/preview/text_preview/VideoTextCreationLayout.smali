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
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u0006\u00a8\u0006\u0015"
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
        "Lu42/b;",
        "videoTextEditorListener",
        "Lro0/x;",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu42/b;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ll42/f;

.field public i:Ll42/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p2, Lsharechat/videoeditor/preview/R$layout;->layout_video_text_creation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p2, Lsharechat/videoeditor/preview/R$id;->text_container_frame:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 10
    sget p2, Lsharechat/videoeditor/preview/R$id;->view_center_horizontal:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget p2, Lsharechat/videoeditor/preview/R$id;->view_center_vertical:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    new-instance p2, Ll42/f;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Ll42/f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Le32/g;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lu42/b;->vk(Le32/g;)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll42/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll42/f;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.textContainerFrame"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->g(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    sget-object p1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Le32/g;)V
    .locals 14

    const-string v0, "textModel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ll42/f;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.textContainerFrame"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Le32/g;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-boolean v0, p1, Le32/g;->v:Z

    const/4 v5, -0x1

    const/16 v6, 0x11

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->i:Ll42/a;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v9, Lsharechat/videoeditor/preview/R$layout;->comment_view:I

    invoke-virtual {v0, v9, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v9, "rootView"

    .line 9
    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    new-instance v9, Ll42/a;

    invoke-direct {v9, v0, v0}, Ll42/a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    iput-object v9, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->i:Ll42/a;

    .line 13
    :cond_2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->i:Ll42/a;

    const-string v9, "commentBinding"

    if-eqz v0, :cond_8

    .line 14
    new-instance v10, Landroid/text/SpannableString;

    .line 15
    iget-object v11, p1, Le32/g;->x:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    .line 16
    :cond_3
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    const v12, 0x3fa66666    # 1.3f

    invoke-direct {v11, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v10, v11, v4, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v10, v11, v4, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v10, v11, v4, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v5, v0, Ll42/a;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lsharechat/videoeditor/preview/R$string;->video_comment:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 22
    iget-object v12, p1, Le32/g;->w:Ljava/lang/String;

    aput-object v12, v8, v4

    aput-object v10, v8, v3

    .line 23
    invoke-static {v11, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, p1, Le32/g;->k:Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 25
    iget-object v5, p1, Le32/g;->l:Ljava/lang/Float;

    if-nez v5, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 27
    iget-object v5, p1, Le32/g;->l:Ljava/lang/Float;

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 29
    iget-object v6, v0, Ll42/a;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iget-object v6, v0, Ll42/a;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v6, v4}, Landroid/view/View;->setX(F)V

    .line 33
    iget-object v4, v0, Ll42/a;->b:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    iget-object v4, v0, Ll42/a;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    :cond_6
    :goto_2
    iget-object v0, v0, Ll42/a;->c:Landroid/widget/TextView;

    .line 38
    iget-object v4, p1, Le32/g;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->i:Ll42/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ll42/a;->c:Landroid/widget/TextView;

    goto/16 :goto_9

    :cond_7
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_8
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_9
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v9, p1, Le32/g;->k:Ljava/lang/Float;

    if-eqz v9, :cond_b

    .line 45
    iget-object v9, p1, Le32/g;->l:Ljava/lang/Float;

    if-nez v9, :cond_a

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v6, p1, Le32/g;->k:Ljava/lang/Float;

    if-eqz v6, :cond_c

    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 49
    iget-object v9, p1, Le32/g;->l:Ljava/lang/Float;

    if-eqz v9, :cond_c

    .line 50
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    .line 53
    invoke-virtual {v0, v9}, Landroid/view/View;->setY(F)V

    goto :goto_4

    .line 54
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    :cond_c
    :goto_4
    iget v6, p1, Le32/g;->n:I

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v6, v9}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 59
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    iget-object v6, p1, Le32/g;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v6, p1, Le32/g;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_d

    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    :cond_d
    iget-object v6, p1, Le32/g;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v6, p1, Le32/g;->j:Le32/h;

    if-eqz v6, :cond_e

    .line 68
    iget-object v9, v6, Le32/h;->e:Ljava/lang/Float;

    goto :goto_5

    :cond_e
    move-object v9, v2

    :goto_5
    const/high16 v10, 0x41f00000    # 30.0f

    if-eqz v9, :cond_f

    if-eqz v6, :cond_f

    .line 69
    iget-object v6, v6, Le32/h;->e:Ljava/lang/Float;

    if-eqz v6, :cond_f

    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 73
    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-object v6, p1, Le32/g;->j:Le32/h;

    if-eqz v6, :cond_10

    .line 75
    iget-object v6, v6, Le32/h;->c:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_10
    move-object v6, v2

    .line 76
    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v6, p1, Le32/g;->j:Le32/h;

    if-eqz v6, :cond_11

    .line 78
    iget-object v6, v6, Le32/h;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget v5, p1, Le32/g;->o:F

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 82
    iget v5, p1, Le32/g;->p:F

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 84
    iget v5, p1, Le32/g;->p:F

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 86
    iget-object v5, p1, Le32/g;->j:Le32/h;

    if-eqz v5, :cond_16

    .line 87
    iget-object v5, v5, Le32/h;->f:Le32/i;

    .line 88
    iget-object v6, p1, Le32/g;->c:Ljava/lang/String;

    .line 89
    iget-boolean v7, v5, Le32/i;->b:Z

    if-eqz v7, :cond_12

    .line 90
    iget-boolean v9, v5, Le32/i;->c:Z

    if-eqz v9, :cond_12

    const/4 v8, 0x3

    goto :goto_7

    :cond_12
    if-eqz v7, :cond_13

    const/4 v8, 0x1

    goto :goto_7

    .line 91
    :cond_13
    iget-boolean v7, v5, Le32/i;->c:Z

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    .line 92
    :goto_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 93
    iget-boolean v7, v5, Le32/i;->e:Z

    if-eqz v7, :cond_15

    const/16 v7, 0x10

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    .line 94
    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 95
    iget-boolean v5, v5, Le32/i;->d:Z

    if-eqz v5, :cond_16

    .line 96
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_9
    const-string v4, "if(textModel.isVideoComm\u2026      mTextView\n        }"

    .line 99
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0, p1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c(Landroid/widget/TextView;Le32/g;)Lv42/a;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v4, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Ll42/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    iget-object v4, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    if-eqz v4, :cond_19

    iget-object v1, v4, Ll42/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    sget-object v1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    .line 105
    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v1, :cond_17

    invoke-interface {v1, v3}, Lu42/b;->B0(Z)V

    .line 107
    :cond_17
    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v1, :cond_18

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-interface {v1, v2}, Lu42/b;->f0(Z)V

    .line 108
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lu42/a;

    invoke-direct {v2, p1, p0, v0}, Lu42/a;-><init>(Le32/g;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object p0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void

    .line 110
    :cond_19
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_1a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_1b
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;Le32/g;)Lv42/a;
    .locals 4

    .line 1
    new-instance v0, Lv42/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll42/f;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.textContainerFrame"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, v2}, Lv42/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance v1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;

    invoke-direct {v1, p1, p2, p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;-><init>(Landroid/widget/TextView;Le32/g;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)V

    .line 5
    iput-object v1, v0, Lv42/a;->r:Lv42/c;

    return-object v0

    :cond_0
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll42/f;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.textContainerFrame"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "getChildAt(index)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "textId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ll42/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, v0, Ll42/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    sget-object v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getNoOfChars()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lu42/b;->o5(Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

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

    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNoOfChars()I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v2, v6

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final getPreviewHeight()I
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final setPhotoEditorListener(Lu42/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
