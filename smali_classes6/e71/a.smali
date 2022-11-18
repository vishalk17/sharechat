.class public final Le71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le71/a;

    invoke-direct {v0}, Le71/a;-><init>()V

    sput-object v0, Le71/a;->a:Le71/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le71/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;II)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p8

    and-int/lit16 v4, v3, 0x80

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p7

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tvTextLayout"

    .line 2
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tvHeaderTextView"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tvMessage"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lq60/h;->a(Landroid/view/View;I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :cond_4
    :goto_2
    if-nez v13, :cond_7

    if-eqz p5, :cond_7

    .line 8
    invoke-static/range {p5 .. p5}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lq60/h;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    sget v4, Lsharechat/library/ui/R$color;->bucket_tag_header:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 13
    invoke-static {v0, v3}, Lq60/h;->a(Landroid/view/View;I)V

    .line 14
    :goto_3
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_7

    .line 16
    invoke-static/range {p5 .. p5}, Lv40/d;->j(Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void
.end method
