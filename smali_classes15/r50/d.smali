.class public final Lr50/d;
.super Lq50/r;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/f3;
.implements Lsharechat/feature/chat/dm/views/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/d$a;
    }
.end annotation


# static fields
.field public static final l:Lr50/d$a;


# instance fields
.field private final k:Lm50/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr50/d;->l:Lr50/d$a;

    return-void
.end method

.method private constructor <init>(Lm50/r;Ljava/lang/Integer;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm50/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct/range {v0 .. v7}, Lq50/r;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    iput-object p1, p0, Lr50/d;->k:Lm50/r;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/r;Ljava/lang/Integer;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lr50/d;-><init>(Lm50/r;Ljava/lang/Integer;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method


# virtual methods
.method public U6(Ljm0/s;)V
    .locals 14

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq50/r;->U6(Ljm0/s;)V

    .line 2
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/r;->n()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v0, p0, Lr50/d;->k:Lm50/r;

    .line 4
    sget-object v13, Lr50/a;->a:Lr50/a;

    .line 5
    iget-object v3, v0, Lm50/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "civChatEar"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lm50/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tvTextLayout"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lm50/r;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvMessageTime"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lm50/r;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvMessage"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v0, Lm50/r;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "civSticker"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lm50/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "root.context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v13

    .line 11
    invoke-static/range {v1 .. v12}, Lr50/a;->g(Lr50/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;ZLjm0/s;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lr50/d;->k:Lm50/r;

    iget-object v0, v0, Lm50/r;->f:Lm50/m0;

    .line 13
    invoke-virtual {v0}, Lm50/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    const-string v1, "root"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, v0, Lm50/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivGifReply"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v7, v0, Lm50/m0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvReplyText"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v8, v0, Lm50/m0;->f:Landroidx/cardview/widget/CardView;

    const-string v1, "ivImageCard"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v9, v0, Lm50/m0;->d:Landroid/view/View;

    const-string v1, "icDivider"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v10, v0, Lm50/m0;->c:Landroid/widget/ImageView;

    const-string v0, "icCross"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v0, 0x0

    move-object v3, v13

    move-object v4, p1

    move-object v13, v0

    .line 19
    invoke-static/range {v3 .. v13}, Lr50/a;->i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
