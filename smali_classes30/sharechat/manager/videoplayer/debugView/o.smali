.class public final Lsharechat/manager/videoplayer/debugView/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/manager/videoplayer/debugView/o;->b:Landroid/widget/TextView;

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/manager/videoplayer/debugView/o;->c:Landroid/widget/TextView;

    .line 5
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v5

    invoke-interface {v5, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/manager/videoplayer/debugView/o;->d:Landroid/widget/TextView;

    .line 6
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v6

    invoke-interface {v6, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/manager/videoplayer/debugView/o;->e:Landroid/widget/TextView;

    .line 7
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v7

    invoke-interface {v7, v6}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/manager/videoplayer/debugView/o;->f:Landroid/widget/TextView;

    .line 8
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v8

    invoke-interface {v8, v7}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/manager/videoplayer/debugView/o;->g:Landroid/widget/TextView;

    .line 9
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v9

    invoke-interface {v9, v8}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/manager/videoplayer/debugView/o;->h:Landroid/widget/TextView;

    .line 10
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v10

    invoke-interface {v10, v9}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v0, Lsharechat/manager/videoplayer/debugView/o;->i:Landroid/widget/TextView;

    .line 11
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v11

    invoke-interface {v11, v10}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v0, Lsharechat/manager/videoplayer/debugView/o;->j:Landroid/widget/TextView;

    .line 12
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v12

    invoke-interface {v12, v11}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v0, Lsharechat/manager/videoplayer/debugView/o;->k:Landroid/widget/TextView;

    .line 13
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v13

    invoke-interface {v13, v12}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/manager/videoplayer/debugView/o;->l:Landroid/widget/TextView;

    .line 14
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v14

    invoke-interface {v14, v13}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Lsharechat/manager/videoplayer/debugView/o;->m:Landroid/widget/TextView;

    .line 15
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v15

    invoke-interface {v15, v14}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v0, Lsharechat/manager/videoplayer/debugView/o;->n:Landroid/widget/TextView;

    .line 16
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->p()Lr00/l;

    move-result-object v1

    invoke-interface {v1, v15}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v15, v0, Lsharechat/manager/videoplayer/debugView/o;->o:Landroid/widget/TextView;

    .line 17
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v15

    const/4 v15, -0x1

    move-object/from16 v17, v14

    const/4 v14, -0x2

    invoke-direct {v0, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 21
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x1e

    .line 22
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v18, v13

    .line 23
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->o()Lr00/l;

    move-result-object v14

    invoke-interface {v14, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "General Info"

    .line 27
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1, v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v1, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->o()Lr00/l;

    move-result-object v4

    invoke-interface {v4, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Now Playing"

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1, v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v1, v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v1, v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v1, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v1, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v1, v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v1, v11, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v1, v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v1, v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v1, v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lsharechat/manager/videoplayer/debugView/o;->o()Lr00/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Now Downloading"

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v1, v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v1, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v18

    .line 46
    invoke-virtual {v1, v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    .line 47
    invoke-virtual {v1, v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    .line 48
    invoke-virtual {v1, v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "SHOW/HIDE"

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v2, Lsharechat/manager/videoplayer/debugView/a;

    invoke-direct {v2, v1}, Lsharechat/manager/videoplayer/debugView/a;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    const/16 v3, 0x35

    .line 53
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-eqz p2, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x96

    .line 54
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    .line 55
    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v3, p1

    .line 56
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    sget v4, Lsharechat/manager/videoplayer/R$color;->black_translucent:I

    .line 59
    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)V

    return-void
.end method

.method private static final A(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final C(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final E(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->n:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final G(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    long-to-float p0, p0

    float-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f Mbps"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lsharechat/manager/videoplayer/debugView/o;->o:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bitrate Track Selection: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final I(Lsharechat/manager/videoplayer/debugView/o;J)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->m:Landroid/widget/TextView;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track Bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f Mbps"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final K(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final M(Lsharechat/manager/videoplayer/debugView/o;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->e:Landroid/widget/TextView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track Resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --- PostId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "format(format, *args)"

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v6, "%.2f Mbps"

    const-string v7, "Track Bitrate: "

    if-eqz p3, :cond_2

    .line 4
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->f:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v7, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    new-array v7, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v7, v1

    .line 7
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 10
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->f:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v7, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    new-array v7, v5, [Ljava/lang/Object;

    int-to-float p1, p1

    float-to-double v8, p1

    div-double/2addr v8, v3

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v7, v1

    .line 13
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final O(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.3f secs"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lsharechat/manager/videoplayer/debugView/o;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Play Time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final Q(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lsharechat/manager/videoplayer/debugView/o;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/manager/videoplayer/debugView/o;->M(Lsharechat/manager/videoplayer/debugView/o;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->q(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->O(JLsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->E(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->Q(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->s(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->A(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->K(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->C(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->y(JLsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method public static synthetic k(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/debugView/o;->u(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->w(JLsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method public static synthetic m(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->G(JLsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method public static synthetic n(Lsharechat/manager/videoplayer/debugView/o;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->I(Lsharechat/manager/videoplayer/debugView/o;J)V

    return-void
.end method

.method private final o()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroid/widget/TextView;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/manager/videoplayer/debugView/o$a;->b:Lsharechat/manager/videoplayer/debugView/o$a;

    return-object v0
.end method

.method private final p()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroid/widget/TextView;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/manager/videoplayer/debugView/o$b;->b:Lsharechat/manager/videoplayer/debugView/o$b;

    return-object v0
.end method

.method private static final q(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$linearLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final s(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current Buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final u(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/debugView/o;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial Buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final w(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    long-to-float p0, p0

    float-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f Mbps"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lsharechat/manager/videoplayer/debugView/o;->d:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device Bitrate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final y(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    long-to-float p0, p0

    float-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f Mbps"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lsharechat/manager/videoplayer/debugView/o;->k:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bitrate Track Selection: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/d;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/videoplayer/debugView/d;-><init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/l;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/videoplayer/debugView/l;-><init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/i;

    invoke-direct {v1, p1, p2, p0}, Lsharechat/manager/videoplayer/debugView/i;-><init>(JLsharechat/manager/videoplayer/debugView/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/j;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/manager/videoplayer/debugView/j;-><init>(Lsharechat/manager/videoplayer/debugView/o;J)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/c;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/videoplayer/debugView/c;-><init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/k;

    invoke-direct {v1, p0, p1, p3, p2}, Lsharechat/manager/videoplayer/debugView/k;-><init>(Lsharechat/manager/videoplayer/debugView/o;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/f;

    invoke-direct {v1, p1, p2, p0}, Lsharechat/manager/videoplayer/debugView/f;-><init>(JLsharechat/manager/videoplayer/debugView/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/m;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/videoplayer/debugView/m;-><init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/n;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/videoplayer/debugView/n;-><init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/e;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/videoplayer/debugView/e;-><init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/h;

    invoke-direct {v1, p1, p2, p0}, Lsharechat/manager/videoplayer/debugView/h;-><init>(JLsharechat/manager/videoplayer/debugView/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/g;

    invoke-direct {v1, p1, p2, p0}, Lsharechat/manager/videoplayer/debugView/g;-><init>(JLsharechat/manager/videoplayer/debugView/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lsharechat/manager/videoplayer/debugView/b;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/videoplayer/debugView/b;-><init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
