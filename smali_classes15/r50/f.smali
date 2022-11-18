.class public final Lr50/f;
.super Lq50/b0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/f$a;
    }
.end annotation


# static fields
.field public static final l:Lr50/f$a;


# instance fields
.field private final k:Lm50/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr50/f;->l:Lr50/f$a;

    return-void
.end method

.method private constructor <init>(Lm50/w;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm50/w;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct/range {v0 .. v7}, Lq50/b0;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    .line 3
    iput-object p1, p0, Lr50/f;->k:Lm50/w;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/w;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lr50/f;-><init>(Lm50/w;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final Z6(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/feature/chat/dm/b3;)V
    .locals 11

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p3}, Lq50/b0;->U6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljm0/r;->n()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lr50/f;->k:Lm50/w;

    .line 4
    sget-object v9, Lr50/a;->a:Lr50/a;

    .line 5
    iget-object v2, p3, Lm50/w;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civChatEar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p3, Lm50/w;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tvTextLayout"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p3, Lm50/w;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvMessageTime"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p3, Lm50/w;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvMessage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p3, Lm50/w;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civSticker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lm50/w;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string p3, "root.context"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, p2

    move-object v8, p1

    .line 11
    invoke-virtual/range {v0 .. v8}, Lr50/a;->d(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;)V

    .line 12
    invoke-virtual {p1}, Ljm0/s;->t()I

    move-result p3

    .line 13
    iget-object v0, p0, Lr50/f;->k:Lm50/w;

    iget-object v0, v0, Lm50/w;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMessageTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9, p2, p3, v0}, Lr50/a;->a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ILandroid/widget/TextView;)V

    .line 15
    iget-object p2, p0, Lr50/f;->k:Lm50/w;

    iget-object p2, p2, Lm50/w;->f:Lm50/m0;

    .line 16
    invoke-virtual {p2}, Lm50/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string p3, "root"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p2, Lm50/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "ivGifReply"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p2, Lm50/m0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvReplyText"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, p2, Lm50/m0;->f:Landroidx/cardview/widget/CardView;

    const-string p3, "ivImageCard"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, p2, Lm50/m0;->d:Landroid/view/View;

    const-string p3, "icDivider"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, p2, Lm50/m0;->c:Landroid/widget/ImageView;

    const-string p2, "icCross"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 p2, 0x80

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p1

    move v9, p2

    .line 22
    invoke-static/range {v0 .. v10}, Lr50/a;->i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
