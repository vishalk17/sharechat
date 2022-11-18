.class public final Lsharechat/feature/chatroom/text_chat/v1;
.super Ldr/a;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/v1$a;
    }
.end annotation


# instance fields
.field private final h:Lsharechat/feature/chat/dm/b3;

.field private final i:Lj50/c;

.field private final j:Lsharechat/feature/chatroom/b0;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private n:Lun0/i;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljm0/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/v1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chat/dm/b3;Lj50/c;Lsharechat/feature/chatroom/b0;Ljava/lang/String;ZZLun0/i;)V
    .locals 1

    const-string v0, "mMessageListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSelectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldr/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/v1;->i:Lj50/c;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/v1;->j:Lsharechat/feature/chatroom/b0;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/text_chat/v1;->k:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lsharechat/feature/chatroom/text_chat/v1;->l:Z

    .line 7
    iput-boolean p6, p0, Lsharechat/feature/chatroom/text_chat/v1;->m:Z

    .line 8
    iput-object p7, p0, Lsharechat/feature/chatroom/text_chat/v1;->n:Lun0/i;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    return-void
.end method

.method private final N(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "fullScreenGift"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "animatedGift"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO()I

    move-result p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO()I

    move-result p1

    goto :goto_1

    :sswitch_3
    const-string v1, "text"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT()I

    move-result p1

    goto :goto_1

    :sswitch_4
    const-string v1, "gift"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_GIFT()I

    move-result p1

    goto :goto_1

    :sswitch_5
    const-string v1, "blocked_user"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_BLOCKED_TEXT()I

    move-result p1

    goto :goto_1

    :sswitch_6
    const-string v1, "sticker"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_STICKER()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_STICKER()I

    move-result p1

    goto :goto_1

    .line 14
    :goto_0
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_UNSUPPORTED()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_UNSUPPORTED()I

    move-result p1

    :goto_1
    return p1

    .line 15
    :cond_a
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_UNSUPPORTED()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x12ae9c2 -> :sswitch_5
        0x306930 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x3e787d73 -> :sswitch_1
        0x6d98dfab -> :sswitch_0
    .end sparse-switch
.end method

.method protected B()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->p:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm0/s;

    if-eqz p2, :cond_9

    .line 3
    instance-of v0, p1, Lg60/v;

    if-eqz v0, :cond_1

    check-cast p1, Lg60/v;

    invoke-virtual {p1, p2}, Lg60/v;->O6(Ljm0/s;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lg60/u;

    if-eqz v0, :cond_2

    check-cast p1, Lg60/u;

    invoke-virtual {p1, p2}, Lg60/u;->L6(Ljm0/s;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lg60/b0;

    if-eqz v0, :cond_3

    check-cast p1, Lg60/b0;

    invoke-virtual {p1, p2}, Lg60/b0;->L6(Ljm0/s;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lg60/m;

    if-eqz v0, :cond_4

    check-cast p1, Lg60/m;

    invoke-virtual {p1, p2}, Lg60/m;->O6(Ljm0/s;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lu50/e;

    if-eqz v0, :cond_5

    check-cast p1, Lu50/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu50/e;->M6(Z)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lg60/d;

    if-eqz v0, :cond_6

    check-cast p1, Lg60/d;

    invoke-virtual {p1, p2}, Lg60/d;->J6(Ljm0/s;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lg60/h;

    if-eqz v0, :cond_7

    check-cast p1, Lg60/h;

    invoke-virtual {p1, p2}, Lg60/h;->U6(Ljm0/s;)V

    goto :goto_0

    .line 10
    :cond_7
    instance-of v0, p1, Lg60/y;

    if-eqz v0, :cond_8

    check-cast p1, Lg60/y;

    invoke-virtual {p1, p2}, Lg60/y;->L6(Ljm0/s;)V

    goto :goto_0

    .line 11
    :cond_8
    instance-of v0, p1, Lg60/q;

    if-eqz v0, :cond_9

    check-cast p1, Lg60/q;

    invoke-virtual {p1, p2}, Lg60/q;->L6(Ljm0/s;)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lu50/e;->g:Lu50/e$a;

    invoke-virtual {p2, p1}, Lu50/e$a;->a(Landroid/view/ViewGroup;)Lu50/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 3
    sget-object p2, Lg60/v;->j:Lg60/v$a;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->i:Lj50/c;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lg60/v$a;->a(Landroid/view/ViewGroup;Lj50/c;Lsharechat/feature/chat/dm/b3;)Lg60/v;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 8
    sget-object v2, Lg60/u;->r:Lg60/u$a;

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/v1;->j:Lsharechat/feature/chatroom/b0;

    .line 10
    iget-boolean v5, p0, Lsharechat/feature/chatroom/text_chat/v1;->l:Z

    .line 11
    iget-boolean v6, p0, Lsharechat/feature/chatroom/text_chat/v1;->m:Z

    .line 12
    iget-object v7, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    .line 13
    iget-object v8, p0, Lsharechat/feature/chatroom/text_chat/v1;->n:Lun0/i;

    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v8}, Lg60/u$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;)Lg60/u;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 16
    sget-object p2, Lg60/b0;->s:Lg60/b0$a;

    .line 17
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->j:Lsharechat/feature/chatroom/b0;

    .line 18
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    .line 19
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/v1;->n:Lun0/i;

    .line 20
    invoke-virtual {p2, p1, v0, v1, v2}, Lg60/b0$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/b0;Lsharechat/feature/chat/dm/b3;Lun0/i;)Lg60/b0;

    move-result-object p1

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_STICKER()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 22
    sget-object p2, Lg60/y;->t:Lg60/y$a;

    .line 23
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->j:Lsharechat/feature/chatroom/b0;

    .line 24
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    .line 25
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/v1;->n:Lun0/i;

    .line 26
    invoke-virtual {p2, p1, v0, v1, v2}, Lg60/y$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/b0;Lsharechat/feature/chat/dm/b3;Lun0/i;)Lg60/y;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_STICKER()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 28
    sget-object v2, Lg60/q;->z:Lg60/q$a;

    .line 29
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/v1;->j:Lsharechat/feature/chatroom/b0;

    .line 30
    iget-boolean v5, p0, Lsharechat/feature/chatroom/text_chat/v1;->l:Z

    .line 31
    iget-boolean v6, p0, Lsharechat/feature/chatroom/text_chat/v1;->m:Z

    .line 32
    iget-object v7, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    .line 33
    iget-object v8, p0, Lsharechat/feature/chatroom/text_chat/v1;->n:Lun0/i;

    move-object v3, p1

    .line 34
    invoke-virtual/range {v2 .. v8}, Lg60/q$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;)Lg60/q;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 36
    sget-object v2, Lg60/m;->t:Lg60/m$a;

    .line 37
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/v1;->i:Lj50/c;

    .line 38
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    .line 39
    iget-object v6, p0, Lsharechat/feature/chatroom/text_chat/v1;->j:Lsharechat/feature/chatroom/b0;

    .line 40
    iget-boolean v7, p0, Lsharechat/feature/chatroom/text_chat/v1;->l:Z

    .line 41
    iget-boolean v8, p0, Lsharechat/feature/chatroom/text_chat/v1;->m:Z

    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v8}, Lg60/m$a;->a(Landroid/view/ViewGroup;Lj50/c;Lsharechat/feature/chat/dm/b3;Lsharechat/feature/chatroom/b0;ZZ)Lg60/m;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_BLOCKED_TEXT()I

    move-result v1

    if-ne p2, v1, :cond_7

    .line 44
    sget-object p2, Lg60/d;->g:Lg60/d$a;

    invoke-virtual {p2, p1}, Lg60/d$a;->a(Landroid/view/ViewGroup;)Lg60/d;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_GIFT()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 46
    sget-object v1, Lg60/h;->x:Lg60/h$a;

    .line 47
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/v1;->j:Lsharechat/feature/chatroom/b0;

    .line 48
    iget-boolean v4, p0, Lsharechat/feature/chatroom/text_chat/v1;->l:Z

    .line 49
    iget-boolean v5, p0, Lsharechat/feature/chatroom/text_chat/v1;->m:Z

    .line 50
    iget-object v6, p0, Lsharechat/feature/chatroom/text_chat/v1;->n:Lun0/i;

    move-object v2, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lg60/h$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/b0;ZZLun0/i;)Lg60/h;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_8
    sget-object p2, Lq50/t;->a:Lq50/t$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lq50/t$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lq50/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K(Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljm0/s;

    .line 5
    invoke-virtual {v3}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "-1"

    .line 7
    :goto_1
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0/s;

    .line 3
    invoke-virtual {v1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v2

    invoke-virtual {v1, v2}, Ljm0/s;->R(I)V

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1}, Lsharechat/feature/chatroom/text_chat/v1;->N(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/v1;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "gift"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "animatedGift"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljm0/s;

    .line 15
    invoke-virtual {v3}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, "-1"

    .line 17
    :goto_2
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    :cond_7
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljm0/s;

    .line 6
    invoke-virtual {v2}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "-1"

    .line 8
    :goto_1
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/v1;->p:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)Ljm0/s;
    .locals 1

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(I)Ljm0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/v1;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(Los/l;)V
    .locals 0

    return-void
.end method

.method public final T(Lun0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/v1;->n:Lun0/i;

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/text_chat/v1;->Q(Ljava/lang/String;)Ljm0/s;

    move-result-object p1

    goto :goto_5

    .line 4
    :cond_7
    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/text_chat/v1;->Q(Ljava/lang/String;)Ljm0/s;

    move-result-object p1

    .line 5
    :goto_5
    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result p3

    if-ne p4, p3, :cond_b

    if-nez p1, :cond_8

    goto :goto_6

    .line 6
    :cond_8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result p2

    invoke-virtual {p1, p2}, Ljm0/s;->R(I)V

    :goto_6
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lsharechat/feature/chat/dm/a$a;->a(Lsharechat/feature/chat/dm/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "msgId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ldr/a;->C()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg60/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lg60/b;

    invoke-virtual {v0}, Lg60/b;->N6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/v1;->h:Lsharechat/feature/chat/dm/b3;

    invoke-interface {v1, v0}, Lsharechat/feature/chat/dm/b3;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
