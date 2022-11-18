.class public final Lr50/c;
.super Lq50/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/f3;
.implements Lsharechat/feature/chat/dm/views/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/c$a;
    }
.end annotation


# static fields
.field public static final n:Lr50/c$a;


# instance fields
.field private final m:Lm50/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr50/c;->n:Lr50/c$a;

    return-void
.end method

.method private constructor <init>(Lm50/p;Lj50/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm50/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lq50/i;-><init>(Landroid/view/View;Lj50/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    iput-object p1, p0, Lr50/c;->m:Lm50/p;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/p;Lj50/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr50/c;-><init>(Lm50/p;Lj50/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method


# virtual methods
.method public W6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "messageModel"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lq50/i;->W6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljm0/r;->n()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 3
    iget-object v1, v0, Lr50/c;->m:Lm50/p;

    .line 4
    sget-object v2, Lr50/a;->a:Lr50/a;

    .line 5
    iget-object v6, v1, Lm50/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "civChatEar"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v1, Lm50/p;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "tvDuration"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, v1, Lm50/p;->h:Landroid/widget/SeekBar;

    const-string v4, "seekBar"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v9, v1, Lm50/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "tvTextLayout"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v10, v1, Lm50/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivPlayPause"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v11, v1, Lm50/p;->c:Landroid/widget/RelativeLayout;

    const-string v4, "cardview"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, v1, Lm50/p;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "tvMessageTime"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v13, v1, Lm50/p;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "civSticker"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lm50/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v1, "root.context"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v4, v2

    .line 14
    invoke-static/range {v4 .. v17}, Lr50/a;->c(Lr50/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lr50/c;->m:Lm50/p;

    iget-object v1, v1, Lm50/p;->g:Lm50/m0;

    .line 16
    invoke-virtual {v1}, Lm50/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-string v5, "root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v1, Lm50/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivGifReply"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lm50/m0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v7, "tvReplyText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v7, v1, Lm50/m0;->f:Landroidx/cardview/widget/CardView;

    const-string v8, "ivImageCard"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v8, v1, Lm50/m0;->d:Landroid/view/View;

    const-string v9, "icDivider"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, v1, Lm50/m0;->c:Landroid/widget/ImageView;

    const-string v1, "icCross"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v3, p1

    .line 22
    invoke-static/range {v2 .. v12}, Lr50/a;->i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
