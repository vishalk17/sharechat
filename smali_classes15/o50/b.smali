.class public final Lo50/b;
.super Ldr/a;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/a;
.implements Lo50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/b$a;
    }
.end annotation


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Lsharechat/feature/chat/dm/b3;

.field private final k:Ljava/lang/String;

.field private final l:Lj50/c;

.field private final m:Lsharechat/feature/chat/d;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lsharechat/feature/chat/dm/c;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Landroid/view/LayoutInflater;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljm0/s;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/lang/String;

.field private x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

.field private y:Los/l;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo50/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/lang/String;Lj50/c;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/dm/c;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSelectedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldr/a;-><init>()V

    .line 2
    iput-object p1, p0, Lo50/b;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo50/b;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    .line 5
    iput-object p4, p0, Lo50/b;->k:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lo50/b;->l:Lj50/c;

    .line 7
    iput-object p6, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 8
    iput-object p7, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p8, p0, Lo50/b;->o:Lsharechat/feature/chat/dm/c;

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lo50/b;->p:I

    const-string p2, "PAYLOAD_GIF_MSG_STATUS_CHANGE"

    .line 11
    iput-object p2, p0, Lo50/b;->q:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(mContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo50/b;->s:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo50/b;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo50/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget p1, p0, Lo50/b;->p:I

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lo50/b;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4
    iget p1, p0, Lo50/b;->p:I

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mMessagesList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljm0/s;

    .line 6
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo50/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_DATE()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_DATE()I

    move-result p1

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_INFO()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SERVER()I

    move-result p1

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_BOT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_BOT()I

    move-result p1

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    .line 13
    iget-object p1, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

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

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_a

    .line 16
    iget-object p1, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

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

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_e

    .line 19
    iget-object p1, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

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

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_12

    .line 22
    iget-object p1, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method protected B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lr50/g;

    const-string v1, "mMessagesList[position]"

    if-eqz v0, :cond_0

    check-cast p1, Lr50/g;

    .line 2
    iget-object v0, p0, Lo50/b;->h:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    .line 4
    iget-object v1, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 5
    iget-object v2, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    .line 6
    invoke-virtual {p1, v0, p2, v1, v2}, Lr50/g;->Y6(Landroid/content/Context;Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lr50/e;

    if-eqz v0, :cond_1

    check-cast p1, Lr50/e;

    .line 8
    iget-object v0, p0, Lo50/b;->h:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    .line 10
    iget-object v1, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 11
    iget-object v2, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    .line 12
    invoke-virtual {p1, v0, p2, v1, v2}, Lr50/e;->W6(Landroid/content/Context;Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lr50/f;

    if-eqz v0, :cond_2

    check-cast p1, Lr50/f;

    .line 14
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    .line 15
    iget-object v0, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 16
    iget-object v1, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lr50/f;->Z6(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lr50/c;

    if-eqz v0, :cond_3

    check-cast p1, Lr50/c;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    iget-object v0, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p1, p2, v0}, Lr50/c;->W6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Lr50/d;

    if-eqz v0, :cond_4

    check-cast p1, Lr50/d;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    invoke-virtual {p1, p2}, Lr50/d;->U6(Ljm0/s;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lr50/b;

    if-eqz v0, :cond_5

    check-cast p1, Lr50/b;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    iget-object v0, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p1, p2, v0}, Lr50/b;->R6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lq50/l0;

    if-eqz v0, :cond_6

    check-cast p1, Lq50/l0;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    iget-object v0, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p1, p2, v0}, Lq50/l0;->M6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Lq50/e;

    if-eqz v0, :cond_7

    check-cast p1, Lq50/e;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    invoke-virtual {p1, p2}, Lq50/e;->K6(Ljm0/s;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    instance-of v0, p1, Lq50/c;

    if-eqz v0, :cond_8

    check-cast p1, Lq50/c;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    invoke-virtual {p1, p2}, Lq50/c;->J6(Ljm0/s;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    instance-of v0, p1, Lq50/m0;

    if-eqz v0, :cond_9

    check-cast p1, Lq50/m0;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    invoke-virtual {p1, p2}, Lq50/m0;->J6(Ljm0/s;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    instance-of v0, p1, Lq50/g0;

    if-eqz v0, :cond_a

    check-cast p1, Lq50/g0;

    iget-object v0, p0, Lo50/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    iget-object v1, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p1, v0, p2, v1}, Lq50/g0;->V6(Landroid/content/Context;Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    instance-of v0, p1, Lq50/w;

    if-eqz v0, :cond_b

    check-cast p1, Lq50/w;

    .line 27
    iget-object v0, p0, Lo50/b;->h:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    .line 29
    iget-object v1, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Lq50/w;->U6(Landroid/content/Context;Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    instance-of v0, p1, Lq50/r;

    if-eqz v0, :cond_c

    check-cast p1, Lq50/r;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    invoke-virtual {p1, p2}, Lq50/r;->U6(Ljm0/s;)V

    goto :goto_0

    .line 32
    :cond_c
    instance-of v0, p1, Lq50/i;

    if-eqz v0, :cond_d

    check-cast p1, Lq50/i;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    iget-object v0, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p1, p2, v0}, Lq50/i;->W6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto :goto_0

    .line 33
    :cond_d
    instance-of v0, p1, Lq50/b0;

    if-eqz v0, :cond_e

    check-cast p1, Lq50/b0;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    iget-object v0, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p1, p2, v0}, Lq50/b0;->U6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto :goto_0

    .line 34
    :cond_e
    instance-of v0, p1, Lq50/m;

    if-eqz v0, :cond_f

    check-cast p1, Lq50/m;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    iget-object v0, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p1, p2, v0}, Lq50/m;->R6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto :goto_0

    .line 35
    :cond_f
    instance-of v0, p1, Lq50/n;

    if-eqz v0, :cond_10

    check-cast p1, Lq50/n;

    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljm0/s;

    invoke-virtual {p1, p2}, Lq50/n;->K6(Ljm0/s;)V

    goto :goto_0

    .line 36
    :cond_10
    instance-of p2, p1, Lu50/e;

    if-eqz p2, :cond_11

    check-cast p1, Lu50/e;

    iget-boolean p2, p0, Lo50/b;->u:Z

    invoke-virtual {p1, p0, p2}, Lu50/e;->K6(Lo50/b;Z)V

    :cond_11
    :goto_0
    return-void
.end method

.method protected G(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lo50/b;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lq50/b0;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lq50/b0;

    iget-object v1, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mMessagesList[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljm0/s;

    iget-object v2, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {v0, v1, v2}, Lq50/b0;->X6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lo50/b;->p:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lu50/e;->g:Lu50/e$a;

    invoke-virtual {p2, p1}, Lu50/e$a;->a(Landroid/view/ViewGroup;)Lu50/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_DATE()I

    move-result v1

    if-ne p2, v1, :cond_1

    sget-object p2, Lq50/c;->b:Lq50/c$a;

    iget-object v0, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lq50/c$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq50/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SERVER()I

    move-result v1

    if-ne p2, v1, :cond_2

    sget-object p2, Lq50/m0;->c:Lq50/m0$a;

    iget-object v0, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lq50/m0$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq50/m0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    .line 5
    iget-object p2, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    sget v0, Lsharechat/feature/chat/R$layout;->item_chat_self_text:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string p1, "mInflater.inflate(R.layo\u2026self_text, parent, false)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lq50/g0;

    iget-object v5, p0, Lo50/b;->z:Ljava/lang/Integer;

    iget-object v7, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    iget-object v8, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v10, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lq50/g0;-><init>(Landroid/view/View;Ljava/lang/Integer;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT_BUBBLE()I

    move-result v1

    if-ne p2, v1, :cond_4

    sget-object v3, Lr50/g;->l:Lr50/g$a;

    .line 8
    iget-object v5, p0, Lo50/b;->z:Ljava/lang/Integer;

    .line 9
    iget-object v7, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    .line 10
    iget-object v8, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-object v9, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 12
    iget-object v10, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    move-object v6, p0

    .line 13
    invoke-virtual/range {v3 .. v10}, Lr50/g$a;->a(Landroid/view/ViewGroup;Ljava/lang/Integer;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lr50/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT_BUBBLE()I

    move-result v1

    if-ne p2, v1, :cond_5

    sget-object v3, Lr50/d;->l:Lr50/d$a;

    .line 15
    iget-object v5, p0, Lo50/b;->z:Ljava/lang/Integer;

    .line 16
    iget-object v6, p0, Lo50/b;->i:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    .line 18
    iget-object v8, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object v9, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 20
    iget-object v10, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    .line 21
    invoke-virtual/range {v3 .. v10}, Lr50/d$a;->a(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lr50/d;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO_BUBBLE()I

    move-result v1

    if-ne p2, v1, :cond_6

    sget-object v3, Lr50/e;->o:Lr50/e$a;

    .line 23
    iget-object v5, p0, Lo50/b;->l:Lj50/c;

    .line 24
    iget-object v7, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iget-object v8, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 26
    iget-object v9, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    move-object v6, p0

    .line 27
    invoke-virtual/range {v3 .. v9}, Lr50/e$a;->a(Landroid/view/ViewGroup;Lj50/c;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lr50/e;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO_BUBBLE()I

    move-result v1

    if-ne p2, v1, :cond_7

    sget-object v3, Lr50/c;->n:Lr50/c$a;

    .line 29
    iget-object v5, p0, Lo50/b;->l:Lj50/c;

    .line 30
    iget-object v6, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iget-object v7, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 32
    iget-object v8, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Lr50/c$a;->a(Landroid/view/ViewGroup;Lj50/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lr50/c;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF_BUBBlE()I

    move-result v1

    const/4 v3, 0x1

    if-ne p2, v1, :cond_8

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_IMAGE_BUBBlE()I

    move-result v1

    if-ne p2, v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_b

    sget-object v5, Lr50/f;->l:Lr50/f$a;

    .line 35
    iget-object v8, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iget-object v9, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 37
    iget-object v10, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF_BUBBlE()I

    move-result v0

    if-ne p2, v0, :cond_a

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v11, 0x2

    .line 39
    :goto_2
    iget-object v12, p0, Lo50/b;->z:Ljava/lang/Integer;

    move-object v6, p1

    move-object v7, p0

    .line 40
    invoke-virtual/range {v5 .. v12}, Lr50/f$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)Lr50/f;

    move-result-object p1

    return-object p1

    .line 41
    :cond_b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF_BUBBlE()I

    move-result v1

    if-ne p2, v1, :cond_c

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_IMAGE_BUBBlE()I

    move-result v1

    if-ne p2, v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    sget-object v5, Lr50/b;->l:Lr50/b$a;

    .line 42
    iget-object v8, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iget-object v9, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 44
    iget-object v10, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF_BUBBlE()I

    move-result v0

    if-ne p2, v0, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x2

    .line 46
    :goto_5
    iget-object v12, p0, Lo50/b;->z:Ljava/lang/Integer;

    move-object v6, p1

    move-object v7, p0

    .line 47
    invoke-virtual/range {v5 .. v12}, Lr50/b$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)Lr50/b;

    move-result-object p1

    return-object p1

    .line 48
    :cond_f
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_VIDEO()I

    move-result v1

    if-ne p2, v1, :cond_10

    sget-object p2, Lq50/l0;->j:Lq50/l0$a;

    .line 49
    iget-object v0, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 50
    iget-object v1, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p2, p1, p0, v0, v1}, Lq50/l0$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lq50/l0;

    move-result-object p1

    return-object p1

    .line 52
    :cond_10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_VIDEO()I

    move-result v1

    if-ne p2, v1, :cond_11

    sget-object p2, Lq50/e;->g:Lq50/e$a;

    .line 53
    iget-object v0, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    .line 54
    iget-object v1, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p2, p1, v0, v1}, Lq50/e$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lq50/e;

    move-result-object p1

    return-object p1

    .line 56
    :cond_11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO()I

    move-result v1

    if-ne p2, v1, :cond_12

    .line 57
    iget-object p2, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    sget v0, Lsharechat/feature/chat/R$layout;->item_chat_self_audio:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string p1, "mInflater.inflate(R.layo\u2026elf_audio, parent, false)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lq50/w;

    iget-object v5, p0, Lo50/b;->l:Lj50/c;

    iget-object v7, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v9, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lq50/w;-><init>(Landroid/view/View;Lj50/c;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object p1

    .line 59
    :cond_12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT()I

    move-result v1

    if-ne p2, v1, :cond_13

    .line 60
    iget-object p2, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    sget v0, Lsharechat/feature/chat/R$layout;->item_chat_others_text:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string p1, "mInflater.inflate(R.layo\u2026hers_text, parent, false)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lq50/r;

    iget-object v5, p0, Lo50/b;->z:Ljava/lang/Integer;

    iget-object v6, p0, Lo50/b;->i:Ljava/lang/String;

    iget-object v7, p0, Lo50/b;->j:Lsharechat/feature/chat/dm/b3;

    iget-object v8, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v10, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lq50/r;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object p1

    .line 62
    :cond_13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO()I

    move-result v1

    if-ne p2, v1, :cond_14

    .line 63
    iget-object p2, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    sget v0, Lsharechat/feature/chat/R$layout;->item_chat_others_audio:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string p1, "mInflater.inflate(R.layo\u2026ers_audio, parent, false)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lq50/i;

    iget-object v5, p0, Lo50/b;->l:Lj50/c;

    iget-object v6, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v8, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lq50/i;-><init>(Landroid/view/View;Lj50/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object p1

    .line 65
    :cond_14
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_GIF()I

    move-result v1

    const-string v2, "parent.context"

    if-ne p2, v1, :cond_15

    .line 66
    new-instance p2, Lq50/b0;

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chat/R$layout;->item_chat_self_gif:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 68
    iget-object v6, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iget-object v7, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v8, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    iget-object v10, p0, Lo50/b;->z:Ljava/lang/Integer;

    move-object v3, p2

    move-object v5, p0

    .line 70
    invoke-direct/range {v3 .. v10}, Lq50/b0;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object p2

    .line 71
    :cond_15
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_GIF()I

    move-result v1

    if-ne p2, v1, :cond_16

    .line 72
    new-instance p2, Lq50/m;

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chat/R$layout;->item_chat_others_gif:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 74
    iget-object v6, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v8, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    iget-object v10, p0, Lo50/b;->z:Ljava/lang/Integer;

    move-object v3, p2

    move-object v5, p0

    .line 75
    invoke-direct/range {v3 .. v10}, Lq50/m;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object p2

    .line 76
    :cond_16
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_IMAGE()I

    move-result v1

    if-ne p2, v1, :cond_17

    .line 77
    new-instance p2, Lq50/b0;

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chat/R$layout;->item_chat_self_gif:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 79
    iget-object v6, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v8, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x2

    iget-object v10, p0, Lo50/b;->z:Ljava/lang/Integer;

    move-object v3, p2

    move-object v5, p0

    .line 80
    invoke-direct/range {v3 .. v10}, Lq50/b0;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object p2

    .line 81
    :cond_17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_IMAGE()I

    move-result v1

    if-ne p2, v1, :cond_18

    .line 82
    new-instance p2, Lq50/m;

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chat/R$layout;->item_chat_others_gif:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 84
    iget-object v6, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lo50/b;->m:Lsharechat/feature/chat/d;

    iget-object v8, p0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x2

    iget-object v10, p0, Lo50/b;->z:Ljava/lang/Integer;

    move-object v3, p2

    move-object v5, p0

    .line 85
    invoke-direct/range {v3 .. v10}, Lq50/m;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V

    return-object p2

    .line 86
    :cond_18
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_BOT()I

    move-result v1

    if-ne p2, v1, :cond_19

    sget-object p2, Lq50/n;->g:Lq50/n$a;

    .line 87
    iget-object v0, p0, Lo50/b;->o:Lsharechat/feature/chat/dm/c;

    .line 88
    invoke-virtual {p2, p1, p0, v0}, Lq50/n$a;->a(Landroid/view/ViewGroup;Lo50/c;Lsharechat/feature/chat/dm/c;)Lq50/n;

    move-result-object p1

    return-object p1

    .line 89
    :cond_19
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_UNSUPPORTED()I

    move-result v0

    if-ne p2, v0, :cond_1a

    sget-object p2, Lq50/i0;->a:Lq50/i0$a;

    .line 90
    iget-object v0, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    .line 91
    invoke-virtual {p2, p1, v0}, Lq50/i0$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lq50/i0;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1a
    sget-object p2, Lq50/t;->a:Lq50/t$a;

    iget-object v0, p0, Lo50/b;->r:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0}, Lq50/t$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lq50/t;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo50/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo50/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final M()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo50/b;->Z(Z)V

    .line 2
    iget-object v1, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mMessagesList[position]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljm0/s;

    .line 4
    invoke-virtual {v3}, Ljm0/s;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Ljm0/s;->N(Z)V

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo50/b;->w:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo50/b;->t:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 3
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo50/b;->u:Z

    .line 2
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 3
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Z)Ljm0/s;
    .locals 3

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mMessagesList[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljm0/s;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S()Los/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo50/b;->y:Los/l;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final U(Lim0/l;)V
    .locals 5

    const-string v0, "linkMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm0/s;

    invoke-virtual {v2}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm0/s;

    invoke-virtual {v3}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lim0/l;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lim0/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lim0/l;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lim0/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    iget-object v2, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm0/s;

    invoke-virtual {p1}, Lim0/l;->a()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljm0/s;->M(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final V(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mMessagesList[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljm0/s;

    .line 4
    invoke-virtual {v4}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final W(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50/b;->x:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    return-void
.end method

.method public final X(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50/b;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo50/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo50/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a0(Los/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50/b;->y:Los/l;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo50/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_4

    .line 2
    iget-object v1, p0, Lo50/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mMessagesList[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljm0/s;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lo50/b;->q:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Ldr/a;->C()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
