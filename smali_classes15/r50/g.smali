.class public final Lr50/g;
.super Lq50/g0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/g$a;
    }
.end annotation


# static fields
.field public static final l:Lr50/g$a;


# instance fields
.field private final k:Lm50/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr50/g;->l:Lr50/g$a;

    return-void
.end method

.method private constructor <init>(Lm50/x;Ljava/lang/Integer;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm50/x;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lq50/g0;-><init>(Landroid/view/View;Ljava/lang/Integer;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    iput-object p1, p0, Lr50/g;->k:Lm50/x;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/x;Ljava/lang/Integer;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lr50/g;-><init>(Lm50/x;Ljava/lang/Integer;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method


# virtual methods
.method public final Y6(Landroid/content/Context;Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/feature/chat/dm/b3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageModel"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {v0, v1, v13, v2}, Lq50/g0;->V6(Landroid/content/Context;Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljm0/s;->m()Ljm0/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljm0/r;->n()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v14, p3

    .line 3
    :goto_1
    iget-object v1, v0, Lr50/g;->k:Lm50/x;

    .line 4
    sget-object v15, Lr50/a;->a:Lr50/a;

    .line 5
    iget-object v3, v1, Lm50/x;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civChatEar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lm50/x;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "tvTextLayout"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lm50/x;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvMessageTime"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v1, Lm50/x;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvMessage"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v1, Lm50/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civSticker"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lm50/x;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "root.context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v10, p2

    .line 11
    invoke-static/range {v1 .. v12}, Lr50/a;->g(Lr50/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;ZLjm0/s;ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljm0/s;->t()I

    move-result v1

    .line 13
    iget-object v2, v0, Lr50/g;->k:Lm50/x;

    iget-object v2, v2, Lm50/x;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvMessageTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v15, v14, v1, v2}, Lr50/a;->a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ILandroid/widget/TextView;)V

    .line 15
    iget-object v1, v0, Lr50/g;->k:Lm50/x;

    iget-object v1, v1, Lm50/x;->f:Lm50/m0;

    .line 16
    invoke-virtual {v1}, Lm50/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v2, "root"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v1, Lm50/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivGifReply"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v1, Lm50/m0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvReplyText"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, v1, Lm50/m0;->f:Landroidx/cardview/widget/CardView;

    const-string v2, "ivImageCard"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, v1, Lm50/m0;->d:Landroid/view/View;

    const-string v2, "icDivider"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v8, v1, Lm50/m0;->c:Landroid/widget/ImageView;

    const-string v1, "icCross"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    .line 22
    invoke-static/range {v1 .. v11}, Lr50/a;->i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
