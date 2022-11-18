.class public final Lin/mohalla/sharechat/common/views/TagWithPostContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/TagWithPostContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/TagWithPostContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo71/k;",
        "binding",
        "Lo71/k;",
        "getBinding",
        "()Lo71/k;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final v:Lo71/k;

.field public final w:Lo71/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/TagWithPostContainer$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo71/k;->a(Landroid/view/LayoutInflater;)Lo71/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->v:Lo71/k;

    .line 12
    iget-object v0, p1, Lo71/k;->c:Lo71/o;

    .line 13
    iget-object v0, v0, Lo71/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-static {v0}, Lo71/o;->a(Landroid/view/View;)Lo71/o;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    .line 15
    iget-object p1, p1, Lo71/k;->b:Landroidx/cardview/widget/CardView;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, v0, Lo71/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "bindingTagWithPost.root"

    .line 18
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo71/k;->a(Landroid/view/LayoutInflater;)Lo71/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->v:Lo71/k;

    .line 3
    iget-object p2, p1, Lo71/k;->c:Lo71/o;

    .line 4
    iget-object p2, p2, Lo71/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-static {p2}, Lo71/o;->a(Landroid/view/View;)Lo71/o;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    .line 6
    iget-object p1, p1, Lo71/k;->b:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p2, Lo71/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bindingTagWithPost.root"

    .line 9
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo71/k;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->v:Lo71/k;

    return-object v0
.end method

.method public final v(Lsharechat/library/cvo/UrlMeta;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    add-int/lit16 v1, v1, -0xb4

    const/4 v3, 0x3

    .line 2
    div-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getPostEntities()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsharechat/library/cvo/PostMeta;

    .line 6
    invoke-virtual {v9}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v10}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v4

    :cond_2
    const/4 v6, 0x0

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-ne v8, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    .line 8
    iget-object v8, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v8, v8, Lo71/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_4
    iget-object v8, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v8, v8, Lo71/o;->d:Landroid/widget/LinearLayout;

    const-string v9, "bindingTagWithPost.llPostContentTag"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-ne v9, v5, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-static {v8, v9}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 10
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 11
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v10, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v10, v10, Lo71/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_8

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v10, Lsharechat/library/cvo/PostMeta;

    if-ge v8, v3, :cond_6

    .line 14
    new-instance v8, Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v8, v12, v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 16
    invoke-virtual {v8, v12}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 17
    invoke-virtual {v8, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    .line 18
    invoke-virtual {v8, v6}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 19
    invoke-virtual {v8, v6}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    .line 20
    invoke-virtual {v8, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAudioType(I)V

    .line 21
    invoke-virtual {v10}, Lsharechat/library/cvo/PostMeta;->getThumbUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lsharechat/library/cvo/PostMeta;->getCaption()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lsharechat/library/cvo/PostMeta;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lsharechat/library/cvo/PostMeta;->getTagList()Ljava/util/List;

    move-result-object v17

    move-object v12, v8

    invoke-static/range {v12 .. v17}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v10, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/16 v12, 0x96

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v13, v14}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v10, v6, v12, v13, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    iget-object v12, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v12, v12, Lo71/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v8, v11

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 26
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v1, v1, Lo71/o;->g:Landroid/view/View;

    const-string v3, "bindingTagWithPost.viewPostBottomTag"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getTagData()Lsharechat/library/cvo/TagMeta;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v3, v3, Lo71/o;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagMeta;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v3, v3, Lo71/o;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lsharechat/library/cvo/TagMeta;->getUgcCount()J

    move-result-wide v7

    .line 30
    invoke-static {v7, v8, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 32
    sget v7, Lsharechat/library/ui/R$string;->people_discussing:I

    .line 33
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1}, Lsharechat/library/cvo/TagMeta;->getBucketThumb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/TagWithPostContainer;->w:Lo71/o;

    iget-object v3, v3, Lo71/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 37
    array-length v2, v1

    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "{\n        val decodedStr\u2026decodedString.size)\n    }"

    .line 38
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 39
    :catch_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "decodeResource(context.r\u2026i.R.drawable.placeholder)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_4
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method
