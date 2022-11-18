.class public final Lgy0/b;
.super Lr60/a;
.source "SourceFile"

# interfaces
.implements Lfy0/a;
.implements Lgy0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0/b$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lfy0/l0;

.field public final j:Ljava/lang/String;

.field public final k:Lyx0/b;

.field public final l:Lwx0/f;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lfy0/c;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Landroid/view/LayoutInflater;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv1/t;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Ljava/lang/String;

.field public w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

.field public x:Lia0/a;

.field public y:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfy0/l0;Ljava/lang/String;Lyx0/b;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lfy0/c;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSelectedListener"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr60/a;-><init>()V

    .line 2
    iput-object p1, p0, Lgy0/b;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgy0/b;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgy0/b;->i:Lfy0/l0;

    .line 5
    iput-object p4, p0, Lgy0/b;->j:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lgy0/b;->k:Lyx0/b;

    .line 7
    iput-object p6, p0, Lgy0/b;->l:Lwx0/f;

    .line 8
    iput-object p7, p0, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p8, p0, Lgy0/b;->n:Lfy0/c;

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lgy0/b;->o:I

    const-string p2, "PAYLOAD_GIF_MSG_STATUS_CHANGE"

    .line 11
    iput-object p2, p0, Lgy0/b;->p:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(mContext)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgy0/b;->q:Landroid/view/LayoutInflater;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgy0/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mMessagesList[i]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v2}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_1
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lgy0/b;->p:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object p2, p0, Lr60/a;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final s(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgy0/b;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgy0/b;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget p1, p0, Lgy0/b;->o:I

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgy0/b;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4
    iget p1, p0, Lgy0/b;->o:I

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mMessagesList[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmv1/t;

    .line 6
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgy0/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_DATE()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_DATE()I

    move-result p1

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_INFO()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SERVER()I

    move-result p1

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_BOT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_BOT()I

    move-result p1

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    .line 13
    iget-object p1, p0, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT()I

    move-result p1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT_BUBBLE()I

    move-result p1

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT()I

    move-result p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT_BUBBLE()I

    move-result p1

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_a

    .line 16
    iget-object p1, p0, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO()I

    move-result p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO_BUBBLE()I

    move-result p1

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO()I

    move-result p1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO_BUBBLE()I

    move-result p1

    goto/16 :goto_0

    .line 18
    :cond_c
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_e

    .line 19
    iget-object p1, p0, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez p1, :cond_d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF()I

    move-result p1

    goto :goto_0

    :cond_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF_BUBBlE()I

    move-result p1

    goto :goto_0

    :cond_e
    if-nez v0, :cond_f

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF()I

    move-result p1

    goto :goto_0

    :cond_f
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF_BUBBlE()I

    move-result p1

    goto :goto_0

    .line 21
    :cond_10
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_12

    .line 22
    iget-object p1, p0, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_IMAGE()I

    move-result p1

    goto :goto_0

    :cond_11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_IMAGE_BUBBlE()I

    move-result p1

    goto :goto_0

    :cond_12
    if-nez v0, :cond_13

    .line 23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF()I

    move-result p1

    goto :goto_0

    :cond_13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_IMAGE_BUBBlE()I

    move-result p1

    goto :goto_0

    .line 24
    :cond_14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v1, :cond_15

    .line 25
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_VIDEO()I

    move-result p1

    goto :goto_0

    :cond_15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_VIDEO()I

    move-result p1

    goto :goto_0

    :cond_16
    if-eqz v1, :cond_17

    .line 26
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_UNSUPPORTED()I

    move-result p1

    goto :goto_0

    :cond_17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_UNSUPPORTED()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Ljy0/g;

    const-string v4, "tvMessage"

    const-string v5, "binding.tvMessageTime"

    const-string v6, "root.context"

    const-string v7, "civSticker"

    const-string v8, "tvMessageTime"

    const-string v9, "tvTextLayout"

    const-string v10, "civChatEar"

    const-string v11, "listener"

    const-string v12, "context"

    const-string v13, "icCross"

    const-string v14, "icDivider"

    const-string v15, "ivImageCard"

    move-object/from16 v16, v13

    const-string v13, "tvReplyText"

    move-object/from16 v17, v14

    const-string v14, "ivGifReply"

    move-object/from16 v18, v15

    const-string v15, "root"

    move-object/from16 v19, v13

    const-string v13, "mMessagesList[position]"

    if-eqz v3, :cond_2

    check-cast v1, Ljy0/g;

    .line 2
    iget-object v3, v0, Lgy0/b;->g:Landroid/content/Context;

    move-object/from16 v20, v14

    .line 3
    iget-object v14, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 4
    iget-object v13, v0, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 5
    iget-object v14, v0, Lgy0/b;->i:Lfy0/l0;

    .line 6
    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3, v2, v14}, Liy0/l;->i7(Landroid/content/Context;Lmv1/t;Lfy0/l0;)V

    .line 8
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmv1/r;->q()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v3

    .line 9
    :cond_1
    :goto_0
    iget-object v3, v1, Ljy0/g;->l:Ldy0/v;

    .line 10
    sget-object v11, Ljy0/a;->a:Ljy0/a;

    .line 11
    iget-object v12, v3, Ldy0/v;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v12, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, Ldy0/v;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v3, Ldy0/v;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v3, Ldy0/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Ldy0/v;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v3, Ldy0/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x80

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    .line 18
    invoke-static/range {v21 .. v30}, Ljy0/a;->d(Ljy0/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;I)V

    .line 19
    invoke-virtual {v2}, Lmv1/t;->o()I

    move-result v3

    .line 20
    iget-object v4, v1, Ljy0/g;->l:Ldy0/v;

    iget-object v4, v4, Ldy0/v;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11, v13, v3, v4}, Ljy0/a;->a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ILandroid/widget/TextView;)V

    .line 22
    iget-object v1, v1, Ljy0/g;->l:Ldy0/v;

    iget-object v1, v1, Ldy0/v;->f:Ldy0/k0;

    .line 23
    iget-object v3, v1, Ldy0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-static {v3, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Ldy0/k0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v14, v20

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v5, v1, Ldy0/k0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v6, v19

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v6, v1, Ldy0/k0;->f:Landroidx/cardview/widget/CardView;

    move-object/from16 v7, v18

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v7, v1, Ldy0/k0;->d:Landroid/view/View;

    move-object/from16 v8, v17

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Ldy0/k0;->c:Landroid/widget/ImageView;

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    .line 30
    invoke-static/range {v21 .. v28}, Ljy0/a;->f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2
    move-object/from16 v35, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v35

    .line 31
    instance-of v3, v1, Ljy0/e;

    if-eqz v3, :cond_5

    check-cast v1, Ljy0/e;

    .line 32
    iget-object v3, v0, Lgy0/b;->g:Landroid/content/Context;

    move-object/from16 v20, v4

    .line 33
    iget-object v4, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 34
    iget-object v4, v0, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 35
    iget-object v13, v0, Lgy0/b;->i:Lfy0/l0;

    .line 36
    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3, v2, v13}, Liy0/j;->i7(Landroid/content/Context;Lmv1/t;Lfy0/l0;)V

    .line 38
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmv1/r;->q()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 39
    :cond_4
    :goto_1
    iget-object v3, v1, Ljy0/e;->o:Ldy0/t;

    .line 40
    sget-object v11, Ljy0/a;->a:Ljy0/a;

    .line 41
    iget-object v12, v3, Ldy0/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v12, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v10, v3, Ldy0/t;->j:Landroid/widget/TextView;

    const-string v13, "tvDuration"

    invoke-static {v10, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v13, v3, Ldy0/t;->h:Landroid/widget/SeekBar;

    const-string v0, "seekBar"

    invoke-static {v13, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v3, Ldy0/t;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v9, v3, Ldy0/t;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v33, v14

    const-string v14, "ivPlayPause"

    invoke-static {v9, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v14, v3, Ldy0/t;->c:Landroid/widget/RelativeLayout;

    move-object/from16 v34, v15

    const-string v15, "cardview"

    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v15, v3, Ldy0/t;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v15, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v8, v3, Ldy0/t;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, v3, Ldy0/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    .line 51
    invoke-virtual/range {v21 .. v32}, Ljy0/a;->b(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;)V

    .line 52
    invoke-virtual {v2}, Lmv1/t;->o()I

    move-result v0

    .line 53
    iget-object v3, v1, Ljy0/e;->o:Ldy0/t;

    iget-object v3, v3, Ldy0/t;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v11, v4, v0, v3}, Ljy0/a;->a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ILandroid/widget/TextView;)V

    .line 55
    iget-object v0, v1, Ljy0/e;->o:Ldy0/t;

    iget-object v0, v0, Ldy0/t;->g:Ldy0/k0;

    .line 56
    iget-object v1, v0, Ldy0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v34

    .line 57
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, v0, Ldy0/k0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v4, v33

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, v0, Ldy0/k0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v14, v20

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v5, v0, Ldy0/k0;->f:Landroidx/cardview/widget/CardView;

    move-object/from16 v15, v19

    invoke-static {v5, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v6, v0, Ldy0/k0;->d:Landroid/view/View;

    move-object/from16 v7, v18

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Ldy0/k0;->c:Landroid/widget/ImageView;

    move-object/from16 v7, v17

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    .line 63
    invoke-static/range {v21 .. v28}, Ljy0/a;->f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    move-object v3, v15

    move-object/from16 v15, v19

    move-object/from16 v35, v14

    move-object v14, v4

    move-object/from16 v4, v35

    move-object/from16 v36, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v36

    .line 64
    instance-of v0, v1, Ljy0/f;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljy0/f;

    move-object/from16 v1, p0

    move-object/from16 v19, v12

    .line 65
    iget-object v12, v1, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 66
    iget-object v12, v1, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 67
    iget-object v13, v1, Lgy0/b;->i:Lfy0/l0;

    .line 68
    invoke-static {v13, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2, v13}, Liy0/k;->j7(Lmv1/t;Lfy0/l0;)V

    .line 70
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lmv1/r;->q()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v11

    .line 71
    :cond_7
    :goto_2
    iget-object v11, v0, Ljy0/f;->l:Ldy0/u;

    .line 72
    sget-object v13, Ljy0/a;->a:Ljy0/a;

    .line 73
    iget-object v1, v11, Ldy0/u;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v10, v11, Ldy0/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v9, v11, Ldy0/u;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v8, v11, Ldy0/u;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    invoke-static {v8, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v15, v11, Ldy0/u;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v15, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v7, v11, Ldy0/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    .line 80
    invoke-virtual/range {v20 .. v28}, Ljy0/a;->c(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;)V

    .line 81
    invoke-virtual {v2}, Lmv1/t;->o()I

    move-result v1

    .line 82
    iget-object v6, v0, Ljy0/f;->l:Ldy0/u;

    iget-object v6, v6, Ldy0/u;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v13, v12, v1, v6}, Ljy0/a;->a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ILandroid/widget/TextView;)V

    .line 84
    iget-object v0, v0, Ljy0/f;->l:Ldy0/u;

    iget-object v0, v0, Ldy0/u;->f:Ldy0/k0;

    .line 85
    iget-object v1, v0, Ldy0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, v0, Ldy0/k0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v4, v0, Ldy0/k0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v5, v0, Ldy0/k0;->f:Landroidx/cardview/widget/CardView;

    move-object/from16 v6, v29

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v6, v0, Ldy0/k0;->d:Landroid/view/View;

    move-object/from16 v7, v19

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Ldy0/k0;->c:Landroid/widget/ImageView;

    move-object/from16 v8, v18

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    .line 92
    invoke-static/range {v20 .. v27}, Ljy0/a;->f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_8
    move-object/from16 v0, p0

    move-object v7, v12

    move-object v6, v15

    move-object/from16 v8, v18

    .line 93
    instance-of v5, v1, Ljy0/c;

    if-eqz v5, :cond_9

    check-cast v1, Ljy0/c;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    iget-object v3, v0, Lgy0/b;->i:Lfy0/l0;

    invoke-virtual {v1, v2, v3}, Ljy0/c;->i7(Lmv1/t;Lfy0/l0;)V

    goto/16 :goto_b

    .line 94
    :cond_9
    instance-of v5, v1, Ljy0/d;

    if-eqz v5, :cond_a

    check-cast v1, Ljy0/d;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    invoke-virtual {v1, v2}, Ljy0/d;->i7(Lmv1/t;)V

    goto/16 :goto_b

    .line 95
    :cond_a
    instance-of v5, v1, Ljy0/b;

    if-eqz v5, :cond_b

    check-cast v1, Ljy0/b;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    iget-object v3, v0, Lgy0/b;->i:Lfy0/l0;

    invoke-virtual {v1, v2, v3}, Ljy0/b;->i7(Lmv1/t;Lfy0/l0;)V

    goto/16 :goto_b

    .line 96
    :cond_b
    instance-of v5, v1, Liy0/n;

    const-string v9, ""

    if-eqz v5, :cond_18

    check-cast v1, Liy0/n;

    iget-object v5, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    iget-object v5, v0, Lgy0/b;->i:Lfy0/l0;

    .line 97
    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v2, v1, Liy0/n;->i:Lmv1/t;

    .line 99
    iget-object v10, v1, Liy0/n;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 100
    invoke-static {v2}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v11

    .line 101
    iget-object v11, v11, Lro0/m;->b:Ljava/lang/Object;

    .line 102
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_c

    move-object/from16 v19, v9

    goto :goto_4

    :cond_c
    move-object/from16 v19, v11

    .line 103
    :goto_4
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v12, v17

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lsharechat/library/ui/R$color;->system_bg:I

    .line 105
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v11, v13}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v15, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7fdc

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    .line 106
    invoke-static/range {v18 .. v30}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 107
    new-instance v11, Lq60/i;

    const/16 v13, 0x1b

    invoke-direct {v11, v1, v2, v13}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget-object v10, Las1/f;->a:Las1/f;

    move-object/from16 v16, v8

    move-object v11, v9

    invoke-virtual {v2}, Lmv1/t;->A()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {v2}, Lmv1/t;->o()I

    move-result v9

    .line 110
    sget-object v10, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v13

    const/4 v15, 0x1

    if-ne v9, v13, :cond_d

    .line 111
    iget-object v5, v1, Liy0/n;->h:Landroid/widget/ProgressBar;

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 112
    sget v5, Lsharechat/library/ui/R$color;->separator:I

    .line 113
    iget-object v8, v1, Liy0/n;->b:Ldy0/x;

    .line 114
    iget-object v8, v8, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsharechat/library/ui/R$string;->msg_sending:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "binding.root.context.get\u2026.ui.R.string.msg_sending)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 116
    invoke-virtual {v1, v15, v5, v8, v9}, Liy0/n;->h7(ZILjava/lang/String;I)V

    goto/16 :goto_7

    .line 117
    :cond_d
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v13

    if-ne v9, v13, :cond_12

    .line 118
    iget-object v8, v1, Liy0/n;->h:Landroid/widget/ProgressBar;

    invoke-static {v8}, Lv40/d;->l(Landroid/view/View;)V

    .line 119
    iget-object v8, v1, Liy0/n;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v9, Lp20/a;

    const/16 v10, 0x1c

    invoke-direct {v9, v1, v5, v10}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v5, Lsharechat/library/ui/R$color;->red:I

    .line 121
    iget-object v8, v2, Lmv1/t;->A:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :cond_f
    :goto_5
    if-eqz v15, :cond_10

    iget-object v8, v1, Liy0/n;->b:Ldy0/x;

    .line 123
    iget-object v8, v8, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsharechat/library/ui/R$string;->tap_to_retry:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 125
    :cond_10
    iget-object v8, v2, Lmv1/t;->A:Ljava/lang/String;

    if-nez v8, :cond_11

    move-object v9, v11

    :goto_6
    move-object v8, v9

    :cond_11
    const-string v9, "if (messageModel.error.i\u2026sageModel.error.orEmpty()"

    .line 126
    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 127
    invoke-virtual {v1, v9, v5, v8, v9}, Liy0/n;->h7(ZILjava/lang/String;I)V

    goto :goto_7

    .line 128
    :cond_12
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result v5

    if-ne v9, v5, :cond_13

    .line 129
    iget-object v5, v1, Liy0/n;->h:Landroid/widget/ProgressBar;

    invoke-static {v5}, Lv40/d;->l(Landroid/view/View;)V

    .line 130
    sget v5, Lsharechat/library/ui/R$color;->red:I

    .line 131
    iget-object v8, v1, Liy0/n;->b:Ldy0/x;

    .line 132
    iget-object v8, v8, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsharechat/library/ui/R$string;->message_unfeasible:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "binding.root.context.get\u2026tring.message_unfeasible)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v1, v15, v5, v8, v9}, Liy0/n;->h7(ZILjava/lang/String;I)V

    goto :goto_7

    .line 135
    :cond_13
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v5

    if-ne v9, v5, :cond_14

    .line 136
    iget-object v5, v1, Liy0/n;->h:Landroid/widget/ProgressBar;

    invoke-static {v5}, Lv40/d;->l(Landroid/view/View;)V

    .line 137
    sget v5, Lsharechat/library/ui/R$color;->separator:I

    .line 138
    sget v9, Lsharechat/library/ui/R$drawable;->ic_chat_sent_grey_16dp:I

    .line 139
    invoke-virtual {v1, v15, v5, v8, v9}, Liy0/n;->h7(ZILjava/lang/String;I)V

    goto :goto_7

    .line 140
    :cond_14
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v5

    if-ne v9, v5, :cond_15

    .line 141
    iget-object v5, v1, Liy0/n;->h:Landroid/widget/ProgressBar;

    invoke-static {v5}, Lv40/d;->l(Landroid/view/View;)V

    .line 142
    sget v5, Lsharechat/library/ui/R$color;->separator:I

    .line 143
    sget v9, Lsharechat/library/ui/R$drawable;->ic_chat_delivered_grey_16dp:I

    .line 144
    invoke-virtual {v1, v15, v5, v8, v9}, Liy0/n;->h7(ZILjava/lang/String;I)V

    goto :goto_7

    .line 145
    :cond_15
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v5

    if-ne v9, v5, :cond_16

    .line 146
    iget-object v5, v1, Liy0/n;->h:Landroid/widget/ProgressBar;

    invoke-static {v5}, Lv40/d;->l(Landroid/view/View;)V

    .line 147
    sget v5, Lsharechat/library/ui/R$color;->separator:I

    sget v9, Lsharechat/library/ui/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {v1, v15, v5, v8, v9}, Liy0/n;->h7(ZILjava/lang/String;I)V

    .line 148
    :cond_16
    :goto_7
    iget-boolean v5, v2, Lmv1/t;->y:Z

    .line 149
    iget-object v8, v1, Liy0/n;->b:Ldy0/x;

    .line 150
    iget-object v8, v8, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v5, :cond_17

    .line 152
    iget-object v5, v1, Liy0/n;->b:Ldy0/x;

    .line 153
    iget-object v5, v5, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 155
    invoke-static {v8, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 156
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 157
    :cond_17
    iget-object v5, v1, Liy0/n;->b:Ldy0/x;

    .line 158
    iget-object v5, v5, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lsharechat/library/ui/R$color;->transparent:I

    .line 160
    invoke-static {v8, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 161
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    :goto_8
    iget-object v1, v1, Liy0/n;->b:Ldy0/x;

    iget-object v1, v1, Ldy0/x;->d:Ldy0/k0;

    .line 163
    sget-object v18, Ljy0/a;->a:Ljy0/a;

    .line 164
    iget-object v5, v1, Ldy0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v3, v1, Ldy0/k0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v4, v1, Ldy0/k0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v8, v1, Ldy0/k0;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v6, v1, Ldy0/k0;->d:Landroid/view/View;

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v1, v1, Ldy0/k0;->c:Landroid/widget/ImageView;

    move-object/from16 v9, v16

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    .line 171
    invoke-static/range {v18 .. v25}, Ljy0/a;->f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_18
    move-object v11, v9

    move-object/from16 v12, v17

    move-object v9, v8

    .line 172
    instance-of v5, v1, Liy0/c;

    if-eqz v5, :cond_1a

    check-cast v1, Liy0/c;

    iget-object v5, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 173
    iget-object v5, v1, Liy0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 174
    invoke-static {v2}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v8

    .line 175
    iget-object v8, v8, Lro0/m;->b:Ljava/lang/Object;

    .line 176
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v16, v11

    goto :goto_9

    :cond_19
    move-object/from16 v16, v8

    .line 177
    :goto_9
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lsharechat/library/ui/R$color;->system_bg:I

    .line 179
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v8, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v11, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fdc

    move-object v15, v5

    move-object/from16 v17, v11

    .line 180
    invoke-static/range {v15 .. v27}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 181
    new-instance v8, Lex0/b;

    const/4 v10, 0x2

    invoke-direct {v8, v1, v2, v10}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v5, v1, Liy0/c;->f:Ldy0/k0;

    .line 183
    sget-object v15, Ljy0/a;->a:Ljy0/a;

    .line 184
    iget-object v8, v5, Ldy0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v3, v5, Ldy0/k0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v4, v5, Ldy0/k0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v10, v5, Ldy0/k0;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v10, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v6, v5, Ldy0/k0;->d:Landroid/view/View;

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v5, v5, Ldy0/k0;->c:Landroid/widget/ImageView;

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    .line 191
    invoke-static/range {v15 .. v22}, Ljy0/a;->f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 192
    iget-object v1, v1, Liy0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v3, Las1/f;->a:Las1/f;

    invoke-virtual {v2}, Lmv1/t;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 193
    :cond_1a
    instance-of v3, v1, Liy0/b;

    if-eqz v3, :cond_1b

    check-cast v1, Liy0/b;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 194
    iget-object v1, v1, Liy0/b;->a:Landroid/widget/TextView;

    .line 195
    iget-object v2, v2, Lmv1/t;->w:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 197
    :cond_1b
    instance-of v3, v1, Liy0/o;

    if-eqz v3, :cond_1d

    check-cast v1, Liy0/o;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 198
    iget-object v2, v2, Lmv1/t;->v:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 199
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE__REVEAL_PROFILE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 200
    iget-object v2, v1, Liy0/o;->a:Landroidx/cardview/widget/CardView;

    const-string v3, "#009688"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 201
    iget-object v1, v1, Liy0/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->reveal_profile_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 202
    :cond_1c
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE_EXIT_CHAT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 203
    iget-object v2, v1, Liy0/o;->a:Landroidx/cardview/widget/CardView;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 204
    iget-object v1, v1, Liy0/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->shake_exit_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 205
    :cond_1d
    instance-of v3, v1, Liy0/l;

    if-eqz v3, :cond_1e

    check-cast v1, Liy0/l;

    iget-object v3, v0, Lgy0/b;->g:Landroid/content/Context;

    iget-object v4, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    iget-object v4, v0, Lgy0/b;->i:Lfy0/l0;

    invoke-virtual {v1, v3, v2, v4}, Liy0/l;->i7(Landroid/content/Context;Lmv1/t;Lfy0/l0;)V

    goto/16 :goto_b

    .line 206
    :cond_1e
    instance-of v3, v1, Liy0/j;

    if-eqz v3, :cond_1f

    check-cast v1, Liy0/j;

    .line 207
    iget-object v3, v0, Lgy0/b;->g:Landroid/content/Context;

    .line 208
    iget-object v4, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 209
    iget-object v4, v0, Lgy0/b;->i:Lfy0/l0;

    .line 210
    invoke-virtual {v1, v3, v2, v4}, Liy0/j;->i7(Landroid/content/Context;Lmv1/t;Lfy0/l0;)V

    goto/16 :goto_b

    .line 211
    :cond_1f
    instance-of v3, v1, Liy0/h;

    if-eqz v3, :cond_20

    check-cast v1, Liy0/h;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    invoke-virtual {v1, v2}, Liy0/h;->i7(Lmv1/t;)V

    goto/16 :goto_b

    .line 212
    :cond_20
    instance-of v3, v1, Liy0/e;

    if-eqz v3, :cond_21

    check-cast v1, Liy0/e;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    iget-object v3, v0, Lgy0/b;->i:Lfy0/l0;

    invoke-virtual {v1, v2, v3}, Liy0/e;->i7(Lmv1/t;Lfy0/l0;)V

    goto/16 :goto_b

    .line 213
    :cond_21
    instance-of v3, v1, Liy0/k;

    if-eqz v3, :cond_22

    check-cast v1, Liy0/k;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    iget-object v3, v0, Lgy0/b;->i:Lfy0/l0;

    invoke-virtual {v1, v2, v3}, Liy0/k;->j7(Lmv1/t;Lfy0/l0;)V

    goto :goto_b

    .line 214
    :cond_22
    instance-of v3, v1, Liy0/f;

    if-eqz v3, :cond_23

    check-cast v1, Liy0/f;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    iget-object v3, v0, Lgy0/b;->i:Lfy0/l0;

    invoke-virtual {v1, v2, v3}, Liy0/f;->i7(Lmv1/t;Lfy0/l0;)V

    goto :goto_b

    .line 215
    :cond_23
    instance-of v3, v1, Liy0/g;

    if-eqz v3, :cond_25

    check-cast v1, Liy0/g;

    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmv1/t;

    .line 216
    iput-object v2, v1, Liy0/g;->e:Lmv1/t;

    .line 217
    iget-object v3, v1, Liy0/g;->b:Ldy0/a0;

    .line 218
    iget-object v4, v3, Ldy0/a0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v2}, Lmv1/t;->q()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_24

    new-instance v5, Lgy0/a;

    invoke-direct {v5, v4, v1}, Lgy0/a;-><init>(Ljava/util/List;Lc70/f;)V

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    .line 220
    :goto_a
    iget-object v1, v3, Ldy0/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 221
    iget-object v1, v3, Ldy0/a0;->e:Landroid/widget/TextView;

    .line 222
    sget-object v3, Las1/f;->a:Las1/f;

    invoke-virtual {v2}, Lmv1/t;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 224
    :cond_25
    instance-of v2, v1, Lqy0/c;

    if-eqz v2, :cond_26

    check-cast v1, Lqy0/c;

    iget-boolean v2, v0, Lgy0/b;->t:Z

    .line 225
    iput-object v0, v1, Lqy0/c;->f:Lgy0/b;

    .line 226
    invoke-virtual {v1, v2}, Lqy0/c;->h7(Z)V

    :cond_26
    :goto_b
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgy0/b;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Liy0/k;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Liy0/k;

    iget-object v1, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mMessagesList[position]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmv1/t;

    iget-object v2, p0, Lgy0/b;->i:Lfy0/l0;

    invoke-virtual {v0, v1, v2}, Liy0/k;->l7(Lmv1/t;Lfy0/l0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v8, Lgy0/b;->o:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lqy0/c;->g:Lqy0/c$a;

    invoke-virtual {v1, v0}, Lqy0/c$a;->a(Landroid/view/ViewGroup;)Lqy0/c;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_DATE()I

    move-result v3

    const-string v4, "inflater"

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    if-ne v1, v3, :cond_2

    sget-object v1, Liy0/b;->b:Liy0/b$a;

    iget-object v2, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Liy0/b;

    .line 5
    sget v3, Lsharechat/feature/chat/R$layout;->item_chat_date:I

    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v2, Lsharechat/feature/chat/R$id;->tv_date:I

    .line 7
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    new-instance v2, Ldy0/k;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0, v3}, Ldy0/k;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 9
    invoke-direct {v1, v2}, Liy0/b;-><init>(Ldy0/k;)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SERVER()I

    move-result v3

    if-ne v1, v3, :cond_4

    sget-object v1, Liy0/o;->c:Liy0/o$a;

    iget-object v2, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Liy0/o;

    .line 15
    sget v3, Lsharechat/feature/chat/R$layout;->item_chat_server:I

    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    sget v2, Lsharechat/feature/chat/R$id;->cv_card:I

    .line 17
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_3

    .line 18
    sget v2, Lsharechat/feature/chat/R$id;->tv_server_msg:I

    .line 19
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 20
    new-instance v2, Ldy0/y;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0, v3, v4}, Ldy0/y;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 21
    invoke-direct {v1, v2}, Liy0/o;-><init>(Ldy0/y;)V

    return-object v1

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 25
    iget-object v1, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_self_text:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "mInflater.inflate(R.layo\u2026self_text, parent, false)"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Liy0/l;

    iget-object v2, v8, Lgy0/b;->y:Ljava/lang/Integer;

    iget-object v4, v8, Lgy0/b;->i:Lfy0/l0;

    iget-object v5, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v7, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v9

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Liy0/l;-><init>(Landroid/view/View;Ljava/lang/Integer;Lfy0/a;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v9

    .line 27
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT_BUBBLE()I

    move-result v3

    const-string v7, "mMessageListener"

    const-string v9, "isInLongPressedMode"

    const-string v10, "chatMessageSelectedListener"

    const-string v11, "isDeleteRequestOngoing"

    if-ne v1, v3, :cond_7

    sget-object v1, Ljy0/g;->m:Ljy0/g$a;

    .line 28
    iget-object v2, v8, Lgy0/b;->y:Ljava/lang/Integer;

    .line 29
    iget-object v4, v8, Lgy0/b;->i:Lfy0/l0;

    .line 30
    iget-object v12, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iget-object v13, v8, Lgy0/b;->l:Lwx0/f;

    .line 32
    iget-object v14, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    sget v3, Lsharechat/feature/chat/R$layout;->item_chat_self_text_bubble:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    sget v1, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 38
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_6

    .line 39
    sget v1, Lsharechat/feature/chat/R$id;->civ_sticker:I

    .line 40
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_6

    .line 41
    sget v1, Lsharechat/feature/chat/R$id;->fl_link:I

    .line 42
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_6

    .line 43
    sget v1, Lsharechat/feature/chat/R$id;->guideline:I

    .line 44
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_6

    .line 45
    sget v1, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 46
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 47
    invoke-static {v3}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v20

    .line 48
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    sget v1, Lsharechat/feature/chat/R$id;->sticker_barrier:I

    .line 50
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 51
    sget v1, Lsharechat/feature/chat/R$id;->tv_message:I

    .line 52
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_6

    .line 53
    sget v1, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 54
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_6

    .line 55
    sget v1, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 56
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_6

    .line 57
    new-instance v1, Ldy0/v;

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ldy0/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Ldy0/k0;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    new-instance v9, Ljy0/g;

    move-object v0, v9

    move-object/from16 v3, p0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Ljy0/g;-><init>(Ldy0/v;Ljava/lang/Integer;Lfy0/a;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v9

    .line 59
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT_BUBBLE()I

    move-result v3

    if-ne v1, v3, :cond_9

    sget-object v1, Ljy0/d;->m:Ljy0/d$a;

    .line 62
    iget-object v14, v8, Lgy0/b;->y:Ljava/lang/Integer;

    .line 63
    iget-object v15, v8, Lgy0/b;->h:Ljava/lang/String;

    .line 64
    iget-object v2, v8, Lgy0/b;->i:Lfy0/l0;

    .line 65
    iget-object v3, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iget-object v4, v8, Lgy0/b;->l:Lwx0/f;

    .line 67
    iget-object v10, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrer"

    .line 69
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mSelectedListener"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 71
    sget v7, Lsharechat/feature/chat/R$layout;->item_chat_other_text_bubble:I

    invoke-virtual {v1, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    sget v1, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 73
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_8

    .line 74
    sget v1, Lsharechat/feature/chat/R$id;->civ_sticker:I

    .line 75
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_8

    .line 76
    sget v1, Lsharechat/feature/chat/R$id;->fl_link:I

    .line 77
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_8

    .line 78
    sget v1, Lsharechat/feature/chat/R$id;->guideline:I

    .line 79
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_8

    .line 80
    sget v1, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 81
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 82
    invoke-static {v6}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v21

    .line 83
    sget v1, Lsharechat/feature/chat/R$id;->sticker_barrier:I

    .line 84
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_8

    .line 85
    sget v1, Lsharechat/feature/chat/R$id;->tv_message:I

    .line 86
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_8

    .line 87
    sget v1, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 88
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_8

    .line 89
    sget v1, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 90
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v25, :cond_8

    .line 91
    new-instance v13, Ldy0/q;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v25}, Ldy0/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Ldy0/k0;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    new-instance v0, Ljy0/d;

    move-object v12, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Ljy0/d;-><init>(Ldy0/q;Ljava/lang/Integer;Ljava/lang/String;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0

    .line 93
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO_BUBBLE()I

    move-result v3

    if-ne v1, v3, :cond_b

    sget-object v1, Ljy0/e;->p:Ljy0/e$a;

    .line 96
    iget-object v2, v8, Lgy0/b;->k:Lyx0/b;

    .line 97
    iget-object v4, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iget-object v7, v8, Lgy0/b;->l:Lwx0/f;

    .line 99
    iget-object v12, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audioPlayer"

    .line 101
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 103
    sget v3, Lsharechat/feature/chat/R$layout;->item_chat_self_audio_bubble:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    sget v1, Lsharechat/feature/chat/R$id;->cardview:I

    .line 105
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_a

    .line 106
    sget v1, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 107
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_a

    .line 108
    sget v1, Lsharechat/feature/chat/R$id;->civ_sticker:I

    .line 109
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_a

    .line 110
    sget v1, Lsharechat/feature/chat/R$id;->guideline:I

    .line 111
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_a

    .line 112
    sget v1, Lsharechat/feature/chat/R$id;->iv_play_pause:I

    .line 113
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_a

    .line 114
    sget v1, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 115
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 116
    invoke-static {v3}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v19

    .line 117
    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    sget v1, Lsharechat/feature/chat/R$id;->seek_bar:I

    .line 119
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/SeekBar;

    if-eqz v20, :cond_a

    .line 120
    sget v1, Lsharechat/feature/chat/R$id;->sticker_barrier:I

    .line 121
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_a

    .line 122
    sget v1, Lsharechat/feature/chat/R$id;->tv_duration:I

    .line 123
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_a

    .line 124
    sget v1, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 125
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_a

    .line 126
    sget v1, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 127
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_a

    .line 128
    new-instance v1, Ldy0/t;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Ldy0/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Ldy0/k0;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    new-instance v9, Ljy0/e;

    move-object v0, v9

    move-object/from16 v3, p0

    move-object v5, v7

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Ljy0/e;-><init>(Ldy0/t;Lyx0/b;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v9

    .line 130
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_b
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO_BUBBLE()I

    move-result v3

    if-ne v1, v3, :cond_d

    sget-object v1, Ljy0/c;->o:Ljy0/c$a;

    .line 133
    iget-object v14, v8, Lgy0/b;->k:Lyx0/b;

    .line 134
    iget-object v15, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    iget-object v2, v8, Lgy0/b;->l:Lwx0/f;

    .line 136
    iget-object v3, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dmPlayer"

    .line 138
    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 140
    sget v4, Lsharechat/feature/chat/R$layout;->item_chat_other_audio_bubble:I

    invoke-virtual {v1, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 141
    sget v1, Lsharechat/feature/chat/R$id;->cardview:I

    .line 142
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_c

    .line 143
    sget v1, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 144
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_c

    .line 145
    sget v1, Lsharechat/feature/chat/R$id;->civ_sticker:I

    .line 146
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_c

    .line 147
    sget v1, Lsharechat/feature/chat/R$id;->guideline:I

    .line 148
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_c

    .line 149
    sget v1, Lsharechat/feature/chat/R$id;->iv_play_pause:I

    .line 150
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_c

    .line 151
    sget v1, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 152
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 153
    invoke-static {v4}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v22

    .line 154
    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    sget v1, Lsharechat/feature/chat/R$id;->seek_bar:I

    .line 156
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/SeekBar;

    if-eqz v23, :cond_c

    .line 157
    sget v1, Lsharechat/feature/chat/R$id;->sticker_barrier:I

    .line 158
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_c

    .line 159
    sget v1, Lsharechat/feature/chat/R$id;->tv_duration:I

    .line 160
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_c

    .line 161
    sget v1, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 162
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v26, :cond_c

    .line 163
    sget v1, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 164
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_c

    .line 165
    new-instance v13, Ldy0/o;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v27}, Ldy0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Ldy0/k0;Landroid/widget/SeekBar;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 166
    new-instance v0, Ljy0/c;

    move-object v12, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Ljy0/c;-><init>(Ldy0/o;Lyx0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0

    .line 167
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF_BUBBlE()I

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_IMAGE_BUBBlE()I

    move-result v3

    if-ne v1, v3, :cond_f

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    :goto_1
    const/4 v12, 0x2

    if-eqz v3, :cond_12

    sget-object v3, Ljy0/f;->m:Ljy0/f$a;

    .line 170
    iget-object v4, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    iget-object v13, v8, Lgy0/b;->l:Lwx0/f;

    .line 172
    iget-object v14, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF_BUBBlE()I

    move-result v2

    if-ne v1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v7, 0x2

    .line 174
    :goto_2
    iget-object v12, v8, Lgy0/b;->y:Ljava/lang/Integer;

    .line 175
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 178
    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_self_gif_bubble:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 179
    sget v1, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 180
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_11

    .line 181
    sget v1, Lsharechat/feature/chat/R$id;->civ_sticker:I

    .line 182
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_11

    .line 183
    sget v1, Lsharechat/feature/chat/R$id;->fl_link:I

    .line 184
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_11

    .line 185
    sget v1, Lsharechat/feature/chat/R$id;->guideline:I

    .line 186
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_11

    .line 187
    sget v1, Lsharechat/feature/chat/R$id;->iv_gif:I

    .line 188
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_11

    .line 189
    sget v1, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 190
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 191
    invoke-static {v2}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v20

    .line 192
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    sget v1, Lsharechat/feature/chat/R$id;->sticker_barrier:I

    .line 194
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_11

    .line 195
    sget v1, Lsharechat/feature/chat/R$id;->tv_message:I

    .line 196
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_11

    .line 197
    sget v1, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 198
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_11

    .line 199
    sget v1, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 200
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_11

    .line 201
    new-instance v1, Ldy0/u;

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ldy0/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Ldy0/k0;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 202
    new-instance v9, Ljy0/f;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v13

    move-object v5, v14

    move v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Ljy0/f;-><init>(Ldy0/u;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object v9

    .line 203
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF_BUBBlE()I

    move-result v3

    if-ne v1, v3, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_IMAGE_BUBBlE()I

    move-result v3

    if-ne v1, v3, :cond_14

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_17

    sget-object v3, Ljy0/b;->m:Ljy0/b$a;

    .line 206
    iget-object v4, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    iget-object v13, v8, Lgy0/b;->l:Lwx0/f;

    .line 208
    iget-object v14, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF_BUBBlE()I

    move-result v2

    if-ne v1, v2, :cond_15

    goto :goto_5

    :cond_15
    const/4 v7, 0x2

    .line 210
    :goto_5
    iget-object v12, v8, Lgy0/b;->y:Ljava/lang/Integer;

    .line 211
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 214
    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_other_gif_bubble:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 215
    sget v1, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 216
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_16

    .line 217
    sget v1, Lsharechat/feature/chat/R$id;->civ_sticker:I

    .line 218
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_16

    .line 219
    sget v1, Lsharechat/feature/chat/R$id;->fl_link:I

    .line 220
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_16

    .line 221
    sget v1, Lsharechat/feature/chat/R$id;->guideline:I

    .line 222
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_16

    .line 223
    sget v1, Lsharechat/feature/chat/R$id;->iv_gif:I

    .line 224
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_16

    .line 225
    sget v1, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 226
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 227
    invoke-static {v2}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v20

    .line 228
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    sget v1, Lsharechat/feature/chat/R$id;->sticker_barrier:I

    .line 230
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_16

    .line 231
    sget v1, Lsharechat/feature/chat/R$id;->tv_message:I

    .line 232
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_16

    .line 233
    sget v1, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 234
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_16

    .line 235
    sget v1, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 236
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_16

    .line 237
    new-instance v1, Ldy0/p;

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ldy0/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Ldy0/k0;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 238
    new-instance v9, Ljy0/b;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v13

    move-object v5, v14

    move v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Ljy0/b;-><init>(Ldy0/p;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object v9

    .line 239
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_VIDEO()I

    move-result v3

    if-ne v1, v3, :cond_19

    sget-object v1, Liy0/n;->j:Liy0/n$a;

    .line 242
    iget-object v2, v8, Lgy0/b;->l:Lwx0/f;

    .line 243
    iget-object v3, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v1, Liy0/n;

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 248
    sget v7, Lsharechat/feature/chat/R$layout;->item_chat_self_video:I

    invoke-virtual {v4, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 249
    sget v4, Lsharechat/feature/chat/R$id;->cardView3:I

    .line 250
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_18

    .line 251
    sget v4, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 252
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_18

    .line 253
    sget v4, Lsharechat/feature/chat/R$id;->guideline:I

    .line 254
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_18

    .line 255
    sget v4, Lsharechat/feature/chat/R$id;->iv_gif:I

    .line 256
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_18

    .line 257
    sget v4, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 258
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 259
    invoke-static {v6}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v12

    .line 260
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    sget v4, Lsharechat/feature/chat/R$id;->progressBar:I

    .line 262
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_18

    .line 263
    sget v4, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 264
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_18

    .line 265
    sget v4, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 266
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_18

    .line 267
    new-instance v0, Ldy0/x;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ldy0/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Ldy0/k0;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 268
    invoke-direct {v1, v0, v8, v2, v3}, Liy0/n;-><init>(Ldy0/x;Lfy0/a;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    .line 269
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_VIDEO()I

    move-result v3

    if-ne v1, v3, :cond_1c

    sget-object v1, Liy0/c;->g:Liy0/c$a;

    .line 272
    iget-object v2, v8, Lgy0/b;->l:Lwx0/f;

    .line 273
    iget-object v3, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v1, Liy0/c;

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 278
    sget v7, Lsharechat/feature/chat/R$layout;->item_chat_other_video:I

    invoke-virtual {v4, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 279
    sget v4, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 280
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_1b

    .line 281
    sget v4, Lsharechat/feature/chat/R$id;->guideline:I

    .line 282
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_1b

    .line 283
    sget v4, Lsharechat/feature/chat/R$id;->iv_gif:I

    .line 284
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_1b

    .line 285
    sget v4, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 286
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 287
    invoke-static {v7}, Ldy0/k0;->a(Landroid/view/View;)Ldy0/k0;

    move-result-object v4

    .line 288
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    sget v9, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 290
    invoke-static {v0, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_1a

    .line 291
    sget v9, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 292
    invoke-static {v0, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1a

    .line 293
    new-instance v0, Ldy0/r;

    invoke-direct {v0, v7, v6, v4, v10}, Ldy0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Ldy0/k0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 294
    invoke-direct {v1, v0, v2, v3}, Liy0/c;-><init>(Ldy0/r;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    :cond_1a
    move v4, v9

    .line 295
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_1c
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO()I

    move-result v3

    if-ne v1, v3, :cond_1d

    .line 298
    iget-object v1, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_self_audio:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "mInflater.inflate(R.layo\u2026elf_audio, parent, false)"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v7, Liy0/j;

    iget-object v2, v8, Lgy0/b;->k:Lyx0/b;

    iget-object v4, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v6, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v7

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Liy0/j;-><init>(Landroid/view/View;Lyx0/b;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v7

    .line 300
    :cond_1d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT()I

    move-result v3

    if-ne v1, v3, :cond_1e

    .line 301
    iget-object v1, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_others_text:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v0, "mInflater.inflate(R.layo\u2026hers_text, parent, false)"

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Liy0/h;

    iget-object v11, v8, Lgy0/b;->y:Ljava/lang/Integer;

    iget-object v12, v8, Lgy0/b;->h:Ljava/lang/String;

    iget-object v13, v8, Lgy0/b;->i:Lfy0/l0;

    iget-object v14, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v1, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Liy0/h;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0

    .line 303
    :cond_1e
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO()I

    move-result v3

    if-ne v1, v3, :cond_1f

    .line 304
    iget-object v1, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_others_audio:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v0, "mInflater.inflate(R.layo\u2026ers_audio, parent, false)"

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Liy0/e;

    iget-object v11, v8, Lgy0/b;->k:Lyx0/b;

    iget-object v12, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v13, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v14, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Liy0/e;-><init>(Landroid/view/View;Lyx0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0

    .line 306
    :cond_1f
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF()I

    move-result v3

    const-string v7, "parent.context"

    if-ne v1, v3, :cond_20

    .line 307
    new-instance v9, Liy0/k;

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_self_gif:I

    invoke-static {v1, v2, v0}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 309
    iget-object v3, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    iget-object v4, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v5, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    iget-object v7, v8, Lgy0/b;->y:Ljava/lang/Integer;

    move-object v0, v9

    move-object/from16 v2, p0

    .line 311
    invoke-direct/range {v0 .. v7}, Liy0/k;-><init>(Landroid/view/View;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object v9

    .line 312
    :cond_20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF()I

    move-result v3

    if-ne v1, v3, :cond_21

    .line 313
    new-instance v9, Liy0/f;

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_others_gif:I

    invoke-static {v1, v2, v0}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 315
    iget-object v3, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v5, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    iget-object v7, v8, Lgy0/b;->y:Ljava/lang/Integer;

    move-object v0, v9

    move-object/from16 v2, p0

    .line 316
    invoke-direct/range {v0 .. v7}, Liy0/f;-><init>(Landroid/view/View;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object v9

    .line 317
    :cond_21
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_IMAGE()I

    move-result v3

    if-ne v1, v3, :cond_22

    .line 318
    new-instance v9, Liy0/k;

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_self_gif:I

    invoke-static {v1, v2, v0}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 320
    iget-object v3, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v5, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    iget-object v7, v8, Lgy0/b;->y:Ljava/lang/Integer;

    move-object v0, v9

    move-object/from16 v2, p0

    .line 321
    invoke-direct/range {v0 .. v7}, Liy0/k;-><init>(Landroid/view/View;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object v9

    .line 322
    :cond_22
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_IMAGE()I

    move-result v3

    if-ne v1, v3, :cond_23

    .line 323
    new-instance v9, Liy0/f;

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_others_gif:I

    invoke-static {v1, v2, v0}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 325
    iget-object v3, v8, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v8, Lgy0/b;->l:Lwx0/f;

    iget-object v5, v8, Lgy0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    iget-object v7, v8, Lgy0/b;->y:Ljava/lang/Integer;

    move-object v0, v9

    move-object/from16 v2, p0

    .line 326
    invoke-direct/range {v0 .. v7}, Liy0/f;-><init>(Landroid/view/View;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object v9

    .line 327
    :cond_23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_BOT()I

    move-result v3

    if-ne v1, v3, :cond_25

    sget-object v1, Liy0/g;->f:Liy0/g$a;

    .line 328
    iget-object v2, v8, Lgy0/b;->n:Lfy0/c;

    .line 329
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callback"

    .line 330
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v1, Liy0/g;

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 333
    sget v4, Lsharechat/feature/chat/R$layout;->item_layout_other_chat_text_bot:I

    invoke-virtual {v3, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 334
    sget v3, Lsharechat/feature/chat/R$id;->ll_card_container:I

    .line 335
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_24

    .line 336
    sget v3, Lsharechat/feature/chat/R$id;->ll_full_layout_container:I

    .line 337
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_24

    .line 338
    sget v3, Lsharechat/feature/chat/R$id;->recycler_options:I

    .line 339
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_24

    .line 340
    sget v3, Lsharechat/feature/chat/R$id;->tv_message:I

    .line 341
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_24

    .line 342
    sget v3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 343
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_24

    .line 344
    new-instance v3, Ldy0/a0;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0, v4, v6, v7}, Ldy0/a0;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 345
    invoke-direct {v1, v3, v8, v2}, Liy0/g;-><init>(Ldy0/a0;Lgy0/c;Lfy0/c;)V

    return-object v1

    .line 346
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_25
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_UNSUPPORTED()I

    move-result v2

    if-ne v1, v2, :cond_27

    sget-object v1, Liy0/m;->a:Liy0/m$a;

    .line 349
    iget-object v2, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    .line 350
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v1, Liy0/m;

    .line 353
    sget v3, Lsharechat/feature/chat/R$layout;->item_chat_self_unsupported:I

    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 354
    sget v2, Lsharechat/feature/chat/R$id;->card_view:I

    .line 355
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_26

    .line 356
    sget v2, Lsharechat/feature/chat/R$id;->tv_message:I

    .line 357
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_26

    .line 358
    new-instance v2, Ldy0/w;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0, v3}, Ldy0/w;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;)V

    .line 359
    invoke-direct {v1, v2}, Liy0/m;-><init>(Ldy0/w;)V

    return-object v1

    .line 360
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_27
    sget-object v1, Liy0/i;->a:Liy0/i$a;

    iget-object v2, v8, Lgy0/b;->q:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2}, Liy0/i$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Liy0/i;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgy0/b;->A(Z)V

    .line 2
    iget-object v1, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mMessagesList[position]"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmv1/t;

    .line 4
    iget-boolean v4, v3, Lmv1/t;->y:Z

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v0, v3, Lmv1/t;->y:Z

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;Z)Lmv1/t;
    .locals 3

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mMessagesList[i]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmv1/t;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
