.class public final Lr50/b;
.super Lq50/m;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/f3;
.implements Lsharechat/feature/chat/dm/views/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/b$a;
    }
.end annotation


# static fields
.field public static final l:Lr50/b$a;


# instance fields
.field private final k:Lm50/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr50/b;->l:Lr50/b$a;

    return-void
.end method

.method private constructor <init>(Lm50/q;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm50/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lq50/m;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    .line 3
    iput-object p1, p0, Lr50/b;->k:Lm50/q;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/q;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lr50/b;-><init>(Lm50/q;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public R6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 13

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq50/m;->R6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljm0/r;->n()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 3
    iget-object p2, p0, Lr50/b;->k:Lm50/q;

    .line 4
    sget-object v11, Lr50/a;->a:Lr50/a;

    .line 5
    iget-object v2, p2, Lm50/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civChatEar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p2, Lm50/q;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tvTextLayout"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p2, Lm50/q;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvMessageTime"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p2, Lm50/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvMessage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p2, Lm50/q;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civSticker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lm50/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string p2, "root.context"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 11
    invoke-static/range {v0 .. v10}, Lr50/a;->e(Lr50/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;ILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lr50/b;->k:Lm50/q;

    iget-object p2, p2, Lm50/q;->f:Lm50/m0;

    .line 13
    invoke-virtual {p2}, Lm50/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-string v0, "root"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, p2, Lm50/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivGifReply"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, p2, Lm50/m0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvReplyText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, p2, Lm50/m0;->f:Landroidx/cardview/widget/CardView;

    const-string v0, "ivImageCard"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, p2, Lm50/m0;->d:Landroid/view/View;

    const-string v0, "icDivider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v9, p2, Lm50/m0;->c:Landroid/widget/ImageView;

    const-string p2, "icCross"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 p2, 0x80

    const/4 v12, 0x0

    move-object v2, v11

    move-object v3, p1

    move v11, p2

    .line 19
    invoke-static/range {v2 .. v12}, Lr50/a;->i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
