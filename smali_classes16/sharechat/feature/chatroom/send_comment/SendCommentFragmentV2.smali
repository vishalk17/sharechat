.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;
.super Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/send_comment/f;
.implements Lsl0/c;
.implements Lsharechat/feature/chatroom/send_comment/g;
.implements Lsharechat/feature/chatroom/create_event/v;
.implements Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;,
        Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/send_comment/f;",
        ">;",
        "Lsharechat/feature/chatroom/send_comment/f;",
        "Lsl0/c;",
        "Lsharechat/feature/chatroom/send_comment/g;",
        "Lsharechat/feature/chatroom/create_event/v;",
        "Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;"
    }
.end annotation


# static fields
.field public static final Y:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Li00/i;

.field private final C:Li00/i;

.field private final D:Li00/i;

.field private final E:Li00/i;

.field private F:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lsharechat/feature/chatroom/send_comment/g0;

.field private final H:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lun0/i;

.field private M:Lsharechat/feature/chatroom/send_comment/a;

.field private N:Lsharechat/feature/chatroom/send_comment/a;

.field private O:Lsharechat/feature/chatroom/common/util/MediaPlayerManager;

.field private P:Landroid/widget/Toast;

.field private Q:Lcom/skydoves/balloon/Balloon;

.field private R:Lcom/skydoves/balloon/Balloon;

.field private S:Lcom/skydoves/balloon/Balloon;

.field private final T:Li00/i;

.field private U:Ld80/q1;

.field protected V:Lsharechat/feature/chatroom/send_comment/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private W:Z

.field private X:Z

.field private final w:Ljava/lang/String;

.field private x:Lsharechat/feature/chatroom/j0;

.field private y:Lsharechat/feature/chatroom/m2;

.field private z:Lx20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Y:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;-><init>()V

    const-string v0, "SendCommentFragmentV2"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->A:Ljava/lang/String;

    .line 4
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$u;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->B:Li00/i;

    .line 8
    const-class v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$x;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->C:Li00/i;

    .line 12
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$y;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$y;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$z;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$z;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->D:Li00/i;

    .line 16
    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a0;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    const-class v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$b0;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$b0;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->E:Li00/i;

    .line 19
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Lcom/xwray/groupie/g;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->K:Ljava/util/Map;

    .line 23
    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c0;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->T:Li00/i;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Z

    return-void
.end method

.method private static final AA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v0

    instance-of v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 2
    :goto_0
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v2}, Lcom/xwray/groupie/g;->getItemCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v2, v4}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v2

    instance-of v5, v2, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    if-eqz v5, :cond_1

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->V()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    sget-object v5, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v4}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v0

    instance-of v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    if-eqz v2, :cond_3

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->V()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v2, v5, v1, v6, v3}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "timeLeft"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->c0(Ljava/lang/String;)V

    .line 5
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    const-string v0, "Free"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->G0(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method private final Az(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "typed"

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->A:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "text"

    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/j0$a;->a(Lsharechat/feature/chatroom/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    const-string v0, ""

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->A:Ljava/lang/String;

    return-void
.end method

.method private static final BA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpm0/h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lpm0/h$a;->a:Lpm0/h$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "binding"

    const-string v4, "binding.bottomGiftMemberListLayout.root"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Ld80/q1;->e:Ld80/d3;

    invoke-virtual {v0}, Ld80/d3;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v7, v6}, Lw70/f;->g(Landroid/view/View;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    instance-of v2, v1, Lpm0/h$b;

    if-eqz v2, :cond_8

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    iget-object v8, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->K:Ljava/util/Map;

    invoke-virtual {v2, v8}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->k1(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v8, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->K:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 6
    move-object v8, v1

    check-cast v8, Lpm0/h$b;

    invoke-virtual {v8}, Lpm0/h$b;->a()Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v10, Lpm0/l;

    .line 8
    new-instance v15, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;

    .line 9
    invoke-virtual {v10}, Lpm0/l;->f()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v10}, Lpm0/l;->c()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v10}, Lpm0/l;->d()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v10}, Lpm0/l;->e()Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual {v10}, Lpm0/l;->g()Z

    move-result v18

    .line 14
    new-instance v12, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$o;

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v5

    invoke-direct {v12, v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$o;-><init>(Ljava/lang/Object;)V

    move-object v5, v12

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v5

    .line 15
    invoke-direct/range {v12 .. v18}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/l;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->K:Ljava/util/Map;

    invoke-virtual {v10}, Lpm0/l;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Lcom/xwray/groupie/g;

    invoke-virtual {v5, v2, v7}, Lcom/xwray/groupie/g;->T(Ljava/util/Collection;Z)V

    .line 18
    :cond_4
    check-cast v1, Lpm0/h$b;

    invoke-virtual {v1}, Lpm0/h$b;->a()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/l;

    .line 20
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->K:Ljava/util/Map;

    invoke-virtual {v2}, Lpm0/l;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v2}, Lpm0/l;->g()Z

    move-result v6

    invoke-virtual {v5, v6}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->T(Z)V

    .line 22
    invoke-virtual {v2}, Lpm0/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lpm0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    iget-object v0, v0, Ld80/q1;->e:Ld80/d3;

    invoke-virtual {v0}, Ld80/d3;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Lw70/f;->i(Landroid/view/View;IILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->D:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method private static final CA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {p1}, Lcom/xwray/groupie/g;->getItemCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Dz()Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->W()Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Ld80/q1;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->W()Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Ld80/q1;->n:Landroid/widget/ImageView;

    const-string v3, "binding.leftImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->T()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v3

    .line 8
    new-instance v4, Lg3/h$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, p1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    .line 12
    invoke-interface {v3, p1}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    .line 13
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    iget-object v3, v2, Ld80/q1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "binding.lockFreeGiftConstraintLayout"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkp/e;->I(Landroid/view/View;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    :cond_6
    return-void
.end method

.method private final Cz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->C:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    return-object v0
.end method

.method private final DA(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->P:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->P:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final Dz()Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v0}, Lcom/xwray/groupie/g;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v4, v3}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->V()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v1}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v3}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    return-object v0

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final EA(Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/q1;->i:Ld80/e3;

    iget-object v0, v0, Ld80/e3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/q1;->i:Ld80/e3;

    iget-object v0, v0, Ld80/e3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ld80/q1;->i:Ld80/e3;

    iget-object v0, v0, Ld80/e3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Ld80/q1;->q:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Ld80/q1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Ld80/q1;->i:Ld80/e3;

    invoke-virtual {v0}, Ld80/e3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "binding.eventLayout.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/q1;->i:Ld80/e3;

    iget-object v0, v0, Ld80/e3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/send_comment/f0;

    invoke-direct {v1, p2, p0, p1, p3}, Lsharechat/feature/chatroom/send_comment/f0;-><init>(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final FA(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$chatRoomId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$chatRoomEventMeta"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance p4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;

    invoke-direct {p4, p1, p2, p3, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Z)V

    invoke-static {p1, p4}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Cz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2, p3, p0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final GA(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v2, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$layout;->layout_multiplier_tooltip:I

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    .line 5
    sget-object v0, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->Z(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->w(I)Lcom/skydoves/balloon/Balloon$a;

    .line 8
    sget v0, Lin/mohalla/base_sharechat/R$color;->transparent:I

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    .line 9
    sget-object v0, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    const/16 v3, 0xc

    .line 11
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->i(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->M(F)Lcom/skydoves/balloon/Balloon$a;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->g(F)Lcom/skydoves/balloon/Balloon$a;

    .line 14
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_curved_arrow_drawable:I

    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->e(I)Lcom/skydoves/balloon/Balloon$a;

    .line 15
    sget-object v3, Lcom/skydoves/balloon/overlay/a;->FADE:Lcom/skydoves/balloon/overlay/a;

    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->p(Lcom/skydoves/balloon/overlay/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    sget-object v3, Luk/c;->a:Luk/c;

    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->N(Luk/e;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    .line 18
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 19
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 20
    invoke-virtual {v2, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    .line 21
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lcom/skydoves/balloon/Balloon;

    :cond_1
    const/4 v0, 0x0

    const-string v2, "binding"

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Ld80/q1;->o:Landroid/widget/LinearLayout;

    const-string v3, "binding.linearLayoutIcons"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 25
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    iget-object p2, v1, Ld80/q1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 26
    :cond_4
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    iget-object p2, v1, Ld80/q1;->c:Ld80/i3;

    iget-object p2, p2, Ld80/i3;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    :goto_3
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    const-string p1, "anchorView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x5

    invoke-virtual {v1, p2, v0, p1}, Lcom/skydoves/balloon/Balloon;->p0(Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_7
    :goto_4
    return-void
.end method

.method private final Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->E:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    return-object v0
.end method

.method private final Hz()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->T:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private static final IA(Lsharechat/model/chatroom/remote/gift/GiftsMeta;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string p2, "$giftingMessage"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->a()Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->JA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lcom/google/gson/JsonElement;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final Iz()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->B:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method private static final JA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionData.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lft/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$r;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$r;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method private final Jz()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Llp/e;->k(Landroidx/recyclerview/widget/RecyclerView;)Li00/o;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    new-instance v0, Li00/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v1, v5, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 5
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v5

    instance-of v6, v5, Lcom/xwray/groupie/j;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/xwray/groupie/j;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_7

    .line 8
    iget-object v6, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v6, v5}, Lcom/xwray/groupie/g;->E(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/k;

    move-result-object v6

    instance-of v7, v6, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    if-eqz v7, :cond_4

    check-cast v6, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_7

    .line 9
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v6}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->V()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    sget-object v10, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v9, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v6}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->U()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Li00/o;

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 14
    invoke-direct {v6, v7, v8}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v6}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->U()Ljava/lang/String;

    move-result-object v6

    const-string v7, "view"

    .line 16
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8, v9, v9, v2}, Lw70/f;->c(Landroid/view/View;ZZILjava/lang/Object;)Li00/o;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_8
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t1(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private static final KA(Lsharechat/model/chatroom/remote/usermessage/d;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ld80/x1;Landroid/view/View;)V
    .locals 6

    const-string p3, "$snackBarMeta"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_run"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/d;->a()Lsharechat/model/chatroom/remote/usermessage/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/usermessage/a;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "referrals"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p1

    const/4 p3, 0x2

    invoke-interface {p1, p0, p3}, Lbz/a;->u(Landroid/content/Context;I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/d;->a()Lsharechat/model/chatroom/remote/usermessage/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/a;->a()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v1, p3

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object p0

    const-string p3, "game-of-chance"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object p0

    const-string p3, "Chatroom_Snack_Nudge"

    invoke-interface {p0, p3}, Lsharechat/feature/chatroom/send_comment/e;->a5(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsl0/b;->i(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ld80/x1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "this.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->bA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final Kz(Lpm0/k;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpm0/k$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpm0/k$a;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz(Lpm0/k$a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpm0/k$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lpm0/k$c;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->MA(Lpm0/k$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final LA(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/q1;->i:Ld80/e3;

    invoke-virtual {p1}, Ld80/e3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.eventLayout.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jA()V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lmm0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->NA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lmm0/b;Landroid/view/View;)V

    return-void
.end method

.method private final MA(Lpm0/k$c;)V
    .locals 28

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    iget-object v0, v0, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Lpm0/k$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm0/k$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v0, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->R:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm0/k$c;->a()I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm0/k$c;->b()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    .line 7
    new-instance v5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;

    invoke-direct {v5, v8}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 8
    iput-object v0, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->R:Lcom/skydoves/balloon/Balloon;

    :cond_1
    if-eqz v10, :cond_2

    .line 9
    iget-object v0, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->R:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_2

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v2, "it.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, -0x19

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->p0(Landroid/view/View;II)V

    .line 10
    :cond_2
    iget-object v0, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->R:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm0/k$c;->b()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v1

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$id;->bg_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById<CustomImageView>(R.id.bg_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->a()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    sget v2, Lsharechat/feature/chatroom/R$id;->host:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v9

    .line 16
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v2, Lsharechat/feature/chatroom/R$id;->profile_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById<Custom\u2026View>(R.id.profile_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    invoke-static {v2, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v9

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v2, Lsharechat/feature/chatroom/R$id;->sub_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->d()Ljava/lang/String;

    move-result-object v9

    .line 22
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_8
    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Q:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lpm0/k$c;->b()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$t;

    invoke-direct {v4, v8}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$t;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Qz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 26
    iput-object v0, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Q:Lcom/skydoves/balloon/Balloon;

    :cond_9
    if-eqz v10, :cond_a

    .line 27
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 28
    iget-object v1, v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Q:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->q0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic My(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpm0/h;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->BA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpm0/h;)V

    return-void
.end method

.method private final Mz(Lpm0/k$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpm0/k$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->R:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Q:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final NA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lmm0/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sendCommentFeatureIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Sz(Lmm0/b;)V

    return-void
.end method

.method private final Nc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const-string v0, "stateVariable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ld80/q1;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ibMic"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Ld80/q1;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lsharechat/feature/chatroom/send_comment/b0;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/send_comment/b0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Ld80/q1;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Xz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Ld80/q1;->c:Ld80/i3;

    iget-object v3, v3, Ld80/i3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    invoke-static {p0, v0, v3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Xz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 8
    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Vz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    new-instance v3, Lsharechat/feature/chatroom/send_comment/h;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/send_comment/h;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Ld80/q1;->e:Ld80/d3;

    iget-object v0, v0, Ld80/d3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lsharechat/feature/chatroom/send_comment/z;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/send_comment/z;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Ld80/q1;->f:Landroid/widget/ImageView;

    new-instance v1, Lsharechat/feature/chatroom/send_comment/a0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/a0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Ny(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->tA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Nz(ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;)Lcom/skydoves/balloon/Balloon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;",
            "ZF",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v2, v1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Balloon$a;->i(I)Lcom/skydoves/balloon/Balloon$a;

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$layout;->full_screen_tooltip:I

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    .line 6
    sget-object v1, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    const/16 v1, 0x154

    .line 7
    invoke-static {v0, v1}, Lw00/j;->i(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->Z(I)Lcom/skydoves/balloon/Balloon$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->a0(F)Lcom/skydoves/balloon/Balloon$a;

    :goto_0
    const/high16 p4, -0x80000000

    .line 10
    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->w(I)Lcom/skydoves/balloon/Balloon$a;

    .line 11
    sget p4, Lin/mohalla/base_sharechat/R$color;->transparent:I

    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    .line 12
    sget-object p4, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    const/4 p4, 0x1

    .line 13
    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 14
    sget-object p4, Lcom/skydoves/balloon/overlay/a;->FADE:Lcom/skydoves/balloon/overlay/a;

    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->p(Lcom/skydoves/balloon/overlay/a;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p4, 0x40c00000    # 6.0f

    .line 15
    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->M(F)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    sget-object p4, Luk/c;->a:Luk/c;

    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->N(Luk/e;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p4, 0x40800000    # 4.0f

    .line 17
    invoke-virtual {v2, p4}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    .line 18
    invoke-virtual {v2, p3}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 19
    invoke-virtual {v2, p3}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 20
    invoke-virtual {v2, p5}, Lcom/skydoves/balloon/Balloon$a;->K(Lr00/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 21
    invoke-virtual {v2, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    if-nez p1, :cond_1

    .line 22
    sget p1, Lsharechat/feature/chatroom/R$color;->color_020878:I

    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    goto :goto_1

    .line 23
    :cond_1
    sget p1, Lsharechat/feature/chatroom/R$color;->color_011D8C:I

    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    :goto_1
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->e()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/skydoves/balloon/Balloon$a;->j(J)Lcom/skydoves/balloon/Balloon$a;

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final OA(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_start_modal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.alternateInputLayout.multiplierGift"

    const-string v2, "binding.alternateInputLayout.icChatGift"

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->X:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Ld80/q1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Ld80/q1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lsharechat/feature/chatroom/send_comment/a;

    if-eqz v1, :cond_2

    move-object v5, p1

    check-cast v5, Lsharechat/feature/chatroom/send_comment/a;

    :cond_2
    if-eqz v5, :cond_d

    .line 5
    invoke-virtual {v5, v0}, Lsharechat/feature/chatroom/send_comment/a;->a(Z)V

    .line 6
    invoke-virtual {v5}, Lsharechat/feature/chatroom/send_comment/a;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    const v1, -0x17fd4324

    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0;

    invoke-direct {v2, p3, p2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {v1, v0, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    iget-object p1, p1, Ld80/q1;->c:Ld80/i3;

    iget-object p1, p1, Ld80/i3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Ld80/q1;->c:Ld80/i3;

    iget-object p1, p1, Ld80/i3;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v5, p1

    :goto_0
    iget-object p1, v5, Ld80/q1;->c:Ld80/i3;

    iget-object p1, p1, Ld80/i3;->f:Landroidx/compose/ui/platform/ComposeView;

    const v1, 0x7c083179

    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;

    invoke-direct {v2, p3, p2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {v1, v0, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    goto :goto_2

    .line 10
    :cond_7
    iput-boolean v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->X:Z

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    iget-object p1, p1, Ld80/q1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lsharechat/feature/chatroom/send_comment/a;

    if-eqz p2, :cond_9

    move-object v5, p1

    check-cast v5, Lsharechat/feature/chatroom/send_comment/a;

    :cond_9
    if-eqz v5, :cond_d

    .line 12
    invoke-virtual {v5, v3}, Lsharechat/feature/chatroom/send_comment/a;->a(Z)V

    goto :goto_2

    .line 13
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    iget-object p1, p1, Ld80/q1;->c:Ld80/i3;

    iget-object p1, p1, Ld80/i3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Ld80/q1;->c:Ld80/i3;

    iget-object p1, p1, Ld80/i3;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic Oy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Wz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x3f266666    # 0.65f

    const v4, 0x3f266666    # 0.65f

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$g;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$g;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Nz(ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Py(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->mA(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Pz(Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;)Lcom/skydoves/balloon/Balloon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;",
            "ZF",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, p3}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 p3, 0xc

    .line 3
    invoke-virtual {v1, p3}, Lcom/skydoves/balloon/Balloon$a;->i(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 4
    sget-object v1, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->Z(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 6
    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->w(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 7
    sget v1, Lin/mohalla/base_sharechat/R$color;->link:I

    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 8
    sget-object v1, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_curved_arrow_drawable:I

    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->e(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->H(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p3, v2}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    const/16 v2, 0x10

    .line 14
    invoke-virtual {p3, v2}, Lcom/skydoves/balloon/Balloon$a;->Q(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v2}, Lcom/skydoves/balloon/Balloon$a;->R(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 16
    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->P(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    .line 17
    invoke-virtual {p3, v1}, Lcom/skydoves/balloon/Balloon$a;->S(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p3, v0}, Lcom/skydoves/balloon/Balloon$a;->V(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/high16 p3, 0x41400000    # 12.0f

    .line 19
    invoke-virtual {p1, p3}, Lcom/skydoves/balloon/Balloon$a;->Y(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/skydoves/balloon/Balloon$a;->K(Lr00/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic Qy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpm0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->zA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpm0/f;)V

    return-void
.end method

.method static synthetic Qz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const p3, 0x3f266666    # 0.65f

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Pz(Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;ZFLr00/a;)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ry(Lsharechat/model/chatroom/remote/usermessage/d;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ld80/x1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->KA(Lsharechat/model/chatroom/remote/usermessage/d;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ld80/x1;Landroid/view/View;)V

    return-void
.end method

.method private final Rz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Sy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Yz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;Z)V

    return-void
.end method

.method private final Sz(Lmm0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/send_comment/e;->di(Lmm0/b;)V

    return-void
.end method

.method public static synthetic Ty(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->wA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V

    return-void
.end method

.method private final Tz(Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    const-string v0, "SELECTED"

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Uy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->rA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Uz(Lpm0/f$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v0}, Lcom/xwray/groupie/g;->getItemCount()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v3, v2}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->U()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v3, v1}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->U()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic Vy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->CA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Vz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/send_comment/y;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/y;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Wy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->AA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V

    return-void
.end method

.method private static final Wz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatroom/j0;->S1()V

    :cond_0
    return-void
.end method

.method public static synthetic Xy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->cA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final Xz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    .line 1
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm0/a;->i()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x5

    :goto_0
    if-eqz v8, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm0/a;->h()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    .line 4
    :goto_1
    invoke-direct {v7, v8, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->hA(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;I)V

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrm0/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v5, v0

    if-eqz v8, :cond_5

    .line 6
    new-instance v9, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;ILkotlin/jvm/internal/j0;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/library/ui/customImage/CustomImageView;)V

    invoke-virtual {v8, v9}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    if-eqz v15, :cond_6

    .line 7
    new-instance v0, Lsharechat/feature/chatroom/send_comment/s;

    invoke-direct {v0, v8, v7}, Lsharechat/feature/chatroom/send_comment/s;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 8
    new-instance v0, Lsharechat/feature/chatroom/send_comment/i;

    invoke-direct {v0, v7}, Lsharechat/feature/chatroom/send_comment/i;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    if-eqz v15, :cond_9

    .line 9
    iget-object v0, v7, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lun0/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lun0/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    move-object v1, v0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_send_disable_new:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x7ffc

    const/16 v17, 0x0

    move-object/from16 v0, p2

    .line 11
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static synthetic Yy(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lm90/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->xA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lm90/b;)V

    return-void
.end method

.method private static final Yz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lsharechat/feature/chatroom/j0;->z5(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Zy(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Zz(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final Zz(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    .line 2
    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Az(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V

    :cond_3
    return-void
.end method

.method private static final aA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static synthetic az(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->fA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Z)V

    return-void
.end method

.method private static final bA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/q1;->e:Ld80/d3;

    iget-object p0, p0, Ld80/d3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static synthetic bz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->sA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V

    return-void
.end method

.method private static final cA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$k;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$k;

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->l0()Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Z0()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->l1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->d1(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lr00/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic cz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lm90/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->yA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lm90/a;)V

    return-void
.end method

.method private static final dA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/q1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.lockFreeGiftConstraintLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->dA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private final eA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/send_comment/x;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/x;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {v0, v1}, Lx20/a;->b(Landroid/app/Activity;Lx20/b;)Lx20/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Lx20/d;

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lsharechat/model/chatroom/remote/gift/GiftsMeta;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->IA(Lsharechat/model/chatroom/remote/gift/GiftsMeta;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final fA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->x()V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->y:Lsharechat/feature/chatroom/m2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatroom/m2;->bo()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->w()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->zz()V

    .line 5
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->y:Lsharechat/feature/chatroom/m2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatroom/m2;->Fi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic fz(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->FA(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->uA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/t;)V

    return-void
.end method

.method private final hA(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic hz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->aA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private final id(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iput-boolean v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Z

    const-string v2, "binding"

    const-string v3, "binding.ibSend"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    iget-object v5, v1, Ld80/q1;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lun0/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lun0/i;->d()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v6, v4

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_send_disable_new:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    .line 5
    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsharechat/feature/chatroom/send_comment/e;->Q5(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v5, v1, Ld80/q1;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lun0/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lun0/i;->j()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v6, v4

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_send_v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lsharechat/feature/chatroom/send_comment/e;->Q5(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic iz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->vA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V

    return-void
.end method

.method private final jA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "stateVariable"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/g0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/send_comment/e;->M6(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    return-object p0
.end method

.method private final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/q1;->i:Ld80/e3;

    invoke-virtual {v0}, Ld80/e3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.eventLayout.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final lA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/q1;->e:Ld80/d3;

    iget-object v0, v0, Ld80/d3;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->z0()Ljq/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsharechat/feature/chatroom/send_comment/j;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/send_comment/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v2, v3}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static final synthetic lz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    return-object p0
.end method

.method private static final mA(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://cdn.sharechat.com/249ec214_1649680493568_sc.json"

    .line 2
    invoke-static {p0, p1}, Lvp/d;->t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lvp/d;->w(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic mz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final nA()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v3, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;

    .line 3
    iget-object v4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.bottomGiftList.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$m;

    invoke-direct {v5, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$m;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;-><init>(Landroid/content/Context;IZLr00/a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ld80/q1;->e:Ld80/d3;

    iget-object v0, v0, Ld80/d3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v3, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    .line 8
    iget-object v4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Ld80/q1;->e:Ld80/d3;

    iget-object v1, v1, Ld80/d3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.bottomGiftMember\u2026tomGiftMemberList.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v1, v6, v6}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final synthetic nz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/send_comment/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    return-object p0
.end method

.method private final oA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lsharechat/feature/chatroom/send_comment/d;->r(Landroid/os/Bundle;)Lsharechat/feature/chatroom/send_comment/g0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {p0, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {p0, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lun0/i;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, 0x0

    .line 8
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 9
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 10
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/chatroom/TagChatViewModel;->e1()Lun0/p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lun0/p;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    sget-object v4, Lsharechat/model/chatroom/local/chatroom/a;->SCROLLABLE:Lsharechat/model/chatroom/local/chatroom/a;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroom/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Ld80/q1;->c:Ld80/i3;

    iget-object v3, v3, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    .line 13
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 14
    :goto_1
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    iget-object v1, v2, Ld80/q1;->c:Ld80/i3;

    iget-object v1, v1, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lun0/i;

    return-object p0
.end method

.method private static final pA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "stateVariable"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lsharechat/feature/chatroom/send_comment/g0;->d()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/g0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static final synthetic pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final qA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->p1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/send_comment/l;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/l;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->a1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/send_comment/p;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/p;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/send_comment/k;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/k;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->m1()Landroidx/lifecycle/h0;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/send_comment/r;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/r;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->n1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/send_comment/q;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/q;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Cz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 16
    new-instance v2, Lsharechat/feature/chatroom/send_comment/o;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/o;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 17
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->p()Landroidx/lifecycle/h0;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 19
    new-instance v2, Lsharechat/feature/chatroom/send_comment/u;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/u;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 20
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->q()Landroidx/lifecycle/h0;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 22
    new-instance v2, Lsharechat/feature/chatroom/send_comment/t;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/t;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 23
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 25
    new-instance v2, Lsharechat/feature/chatroom/send_comment/v;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/v;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 26
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->p0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/send_comment/n;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/n;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 27
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 29
    new-instance v2, Lsharechat/feature/chatroom/send_comment/w;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/w;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 30
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->A0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/send_comment/m;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/m;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static final synthetic qz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()V

    return-void
.end method

.method private static final rA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->id(Z)V

    return-void
.end method

.method public static final synthetic rz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lft/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object p0

    return-object p0
.end method

.method private static final sA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->EA(Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    return-void
.end method

.method public static final synthetic sz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpm0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz(Lpm0/k;)V

    return-void
.end method

.method private static final tA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->k0()V

    return-void
.end method

.method public static final synthetic tz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Z

    return p0
.end method

.method private static final uA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->OA(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method public static final synthetic uz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Tz(Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    return-void
.end method

.method private static final vA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->GA(ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic vz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/feature/chatroom/common/util/MediaPlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->O:Lsharechat/feature/chatroom/common/util/MediaPlayerManager;

    return-void
.end method

.method private static final wA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->LA(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic wz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->DA(Ljava/lang/String;)V

    return-void
.end method

.method private static final xA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lm90/b;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm90/b$b;

    const-string v1, "binding.sendCommentRoot"

    const-string v2, "binding.llCommentOptions"

    const-string v3, "binding.etComment"

    const-string v4, "binding.alternateInputLayout.root"

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Ld80/q1;->c:Ld80/i3;

    invoke-virtual {p1}, Ld80/i3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, Ld80/q1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Ld80/q1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_4
    instance-of p1, p1, Lm90/b$a;

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Ld80/q1;->c:Ld80/i3;

    invoke-virtual {p1}, Ld80/i3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    iget-object p1, p1, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    iget-object p1, p1, Ld80/q1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, p0

    :goto_1
    iget-object p0, v5, Ld80/q1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final xz(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final yA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lm90/a;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.alternateInputLayout.rvExtraChatIcons"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm90/a;->d()Z

    move-result v3

    invoke-static {v0, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.alternateInputLayout.icChatGift"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->X:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lm90/a;->f()Z

    move-result v3

    :goto_0
    invoke-static {v0, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Ld80/q1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvKeyboardSuggestions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm90/a;->c()Z

    move-result v3

    invoke-static {v0, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->f:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.alternateInputLayout.multiplierGift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->X:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lm90/a;->f()Z

    move-result v4

    :cond_5
    invoke-static {v0, v4}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method private final yz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$e;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final zA(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpm0/f;)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "this$0"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lpm0/f$a;->a:Lpm0/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding"

    const-string v3, "binding.bottomGiftList"

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v15, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v14

    :cond_0
    iget-object v0, v0, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v4, v14}, Lw70/f;->g(Landroid/view/View;IILjava/lang/Object;)V

    goto/16 :goto_13

    .line 2
    :cond_1
    instance-of v1, v0, Lpm0/f$b;

    if-eqz v1, :cond_1e

    .line 3
    iget-object v1, v15, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v14

    :cond_2
    iget-object v1, v1, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13, v4, v14}, Lw70/f;->i(Landroid/view/View;IILjava/lang/Object;)V

    .line 4
    iget-object v1, v15, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v12, 0x2

    const-wide/16 v20, 0x0

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Lpm0/f$b;

    invoke-virtual {v1}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v15, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v3}, Lcom/xwray/groupie/g;->getItemCount()I

    move-result v3

    if-ne v2, v3, :cond_9

    const-string v2, "it"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v15, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Uz(Lpm0/f$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {v1}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 9
    iget-object v2, v15, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Ljava/util/Map;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->Z(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v2, v15, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 11
    iget-object v2, v15, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Ljava/util/Map;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->a0(Z)V

    .line 12
    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v13, v12, v14}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    move-wide/from16 v2, v20

    :goto_2
    cmp-long v4, v2, v20

    if-lez v4, :cond_4

    .line 14
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_8
    move-wide/from16 v3, v20

    :goto_3
    invoke-virtual {v2, v3, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->m1(J)V

    goto :goto_0

    .line 16
    :cond_9
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object/from16 v22, v0

    check-cast v22, Lpm0/f$b;

    invoke-virtual/range {v22 .. v22}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_a
    move-object/from16 v25, v0

    check-cast v25, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 19
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string v26, ""

    if-nez v0, :cond_b

    move-object/from16 v1, v26

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 20
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 21
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v3, v26

    goto :goto_8

    :cond_d
    move-object v3, v0

    .line 22
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v5, v26

    goto :goto_9

    :cond_e
    move-object v5, v0

    .line 24
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v6, v26

    goto :goto_a

    :cond_f
    move-object v6, v0

    .line 25
    :goto_a
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    .line 26
    :goto_b
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v16, v26

    goto :goto_c

    :cond_11
    move-object/from16 v16, v0

    .line 27
    :goto_c
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v17, v26

    goto :goto_d

    :cond_12
    move-object/from16 v17, v0

    .line 28
    :goto_d
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->NORMAL:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object/from16 v27, v0

    .line 29
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c()Ljava/lang/String;

    move-result-object v28

    .line 30
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m()Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-result-object v29

    .line 31
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v30, v26

    goto :goto_e

    :cond_14
    move-object/from16 v30, v0

    .line 32
    :goto_e
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v31, v26

    goto :goto_f

    :cond_15
    move-object/from16 v31, v0

    .line 33
    :goto_f
    new-instance v11, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;

    move-object v0, v11

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    const/16 v18, 0x480

    const/16 v19, 0x0

    move/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v17

    move-object/from16 v12, v29

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, p0

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    invoke-direct/range {v0 .. v19}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 34
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Ljava/util/Map;

    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v3, v26

    :cond_16
    move/from16 v13, v33

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 38
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h()Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v7, "it2"

    .line 40
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->a()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-direct {v1, v3, v7}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->xz(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->b()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v1, v3, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->xz(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_18
    :goto_10
    move-object v10, v0

    move-object v15, v1

    move-object v14, v5

    move/from16 v9, v24

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_19
    move-object v0, v10

    move-object v5, v14

    move-object v1, v15

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 45
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Lcom/xwray/groupie/g;

    .line 46
    invoke-virtual {v2}, Lcom/xwray/groupie/g;->B()V

    .line 47
    invoke-virtual {v2, v0}, Lcom/xwray/groupie/g;->S(Ljava/util/Collection;)V

    .line 48
    invoke-virtual/range {v22 .. v22}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->yz(Ljava/util/List;)V

    .line 49
    invoke-virtual/range {v22 .. v22}, Lpm0/f$b;->a()Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 52
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6, v4, v5}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 53
    :cond_1b
    invoke-static {v2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    if-eqz v0, :cond_1e

    .line 54
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_12

    :cond_1c
    move-wide/from16 v2, v20

    :goto_12
    cmp-long v4, v2, v20

    if-lez v4, :cond_1e

    .line 55
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_1d
    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->m1(J)V

    :cond_1e
    :goto_13
    return-void
.end method


# virtual methods
.method protected final Ez()Lsharechat/feature/chatroom/send_comment/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->V:Lsharechat/feature/chatroom/send_comment/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fz()Lsharechat/feature/chatroom/send_comment/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    return-object v0
.end method

.method public final HA(Lsharechat/model/chatroom/remote/gift/GiftsMeta;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "giftingMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Ld80/q1;->j:Ld80/t3;

    .line 2
    iget-object v3, v2, Ld80/t3;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v2, Ld80/t3;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v2, Ld80/t3;->c:Landroid/widget/TextView;

    new-instance v4, Lsharechat/feature/chatroom/send_comment/d0;

    invoke-direct {v4, v1, v0}, Lsharechat/feature/chatroom/send_comment/d0;-><init>(Lsharechat/model/chatroom/remote/gift/GiftsMeta;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v1, v2, Ld80/t3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v1

    const-string v3, "snackBarIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v2}, Ld80/t3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "this.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public Ip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->Rb()V

    :cond_0
    return-void
.end method

.method public Jc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->M:Lsharechat/feature/chatroom/send_comment/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/send_comment/a;->setGiftCountText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Lz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->zz()V

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ld80/q1;->c()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    return-void
.end method

.method public final PA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/feature/chatroom/send_comment/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/send_comment/a;->setSeatRedDot(Z)V

    :cond_0
    return-void
.end method

.method public Pe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->S1()V

    :cond_0
    return-void
.end method

.method public Pf(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm0/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mainList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->v(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$f0;

    invoke-direct {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$f0;-><init>()V

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Ld80/q1;->c:Ld80/i3;

    iget-object v2, v2, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Ld80/q1;->c:Ld80/i3;

    iget-object v2, v2, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v3, Ll90/a;

    new-instance v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$e0;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$e0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, p2, v4}, Ll90/a;-><init>(Ljava/util/List;Ler/b;Lr00/l;)V

    .line 9
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p2, p2, Ld80/q1;->c:Ld80/i3;

    iget-object p2, p2, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;

    invoke-direct {v2, p1, p2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/chatroom/send_comment/e;->Jk()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$g0;

    invoke-direct {v0, p0, p1, v2, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$g0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;Lkotlin/coroutines/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Ld80/q1;->c:Ld80/i3;

    iget-object p1, p1, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_1
    return-void
.end method

.method public final T0(Lsharechat/model/chatroom/remote/usermessage/d;)V
    .locals 5

    const-string v0, "snackBarMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/q1;->k:Ld80/x1;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Ld80/x1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v3, v0, Ld80/x1;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Ld80/x1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Ld80/x1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/d;->a()Lsharechat/model/chatroom/remote/usermessage/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/usermessage/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Ld80/x1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/send_comment/e0;

    invoke-direct {v2, p1, p0, v0}, Lsharechat/feature/chatroom/send_comment/e0;-><init>(Lsharechat/model/chatroom/remote/usermessage/d;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ld80/x1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Uu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Lz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->P7()V

    :cond_0
    return-void
.end method

.method public Vv(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :cond_0
    iget-object v3, v0, Ld80/q1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    check-cast v5, Lmm0/b;

    .line 4
    new-instance v13, Lsharechat/feature/chatroom/send_comment/a;

    invoke-virtual {v0}, Ld80/q1;->c()Landroidx/cardview/widget/CardView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "root.context"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lsharechat/feature/chatroom/send_comment/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v13, v5}, Lsharechat/feature/chatroom/send_comment/a;->setIcon(Lmm0/b;)V

    .line 6
    invoke-virtual {v5}, Lmm0/b;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v13, v7}, Lsharechat/feature/chatroom/send_comment/a;->setGiftCountText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Z

    move-result v7

    invoke-virtual {v13, v7}, Lsharechat/feature/chatroom/send_comment/a;->setSeatRedDot(Z)V

    .line 8
    invoke-virtual {v5}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lsharechat/model/chatroom/local/chatroom/b;->COHOST_SEAT:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    iput-object v13, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/feature/chatroom/send_comment/a;

    .line 10
    :cond_3
    invoke-virtual {v5}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lsharechat/model/chatroom/local/chatroom/b;->GIFTING:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    iput-object v13, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->M:Lsharechat/feature/chatroom/send_comment/a;

    .line 12
    :cond_4
    iget-object v7, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Ld80/q1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 13
    invoke-virtual {v5}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->a()Z

    move-result v7

    if-ne v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->c()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    .line 14
    invoke-virtual {v5}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v9}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->d(Z)V

    .line 15
    :goto_3
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "iconView.context"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v11, Lrk/m$a;

    invoke-direct {v11, v7}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v5}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iput-object v8, v11, Lrk/m$a;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v11}, Lrk/m$a;->b()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v7, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v7

    iput v7, v11, Lrk/m$a;->c:I

    const/high16 v7, 0x41600000    # 14.0f

    .line 19
    iput v7, v11, Lrk/m$a;->b:F

    .line 20
    iput v9, v11, Lrk/m$a;->f:I

    .line 21
    invoke-virtual {v11}, Lrk/m$a;->a()Lrk/m;

    move-result-object v7

    .line 22
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v10, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v10, v8}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v7, 0xa

    .line 26
    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    .line 27
    invoke-virtual {v10, v9}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 28
    sget v7, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    .line 29
    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v7, 0x41800000    # 16.0f

    .line 30
    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    .line 31
    sget-object v7, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 32
    new-instance v7, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d0;

    invoke-direct {v7, p0, v5}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lmm0/b;)V

    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon$a;->J(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    .line 33
    invoke-virtual {v10}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v8, v13

    .line 34
    invoke-static/range {v7 .. v12}, Lcom/skydoves/balloon/Balloon;->q0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 35
    :cond_b
    iget-object v7, v0, Ld80/q1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v7, Lsharechat/feature/chatroom/send_comment/c0;

    invoke-direct {v7, p0, v5}, Lsharechat/feature/chatroom/send_comment/c0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lmm0/b;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v6

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public Zo(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm0/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "extendedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lmm0/b;

    .line 4
    invoke-virtual {v1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->e:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public eh(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Cz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f8()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/q1;->i:Ld80/e3;

    invoke-virtual {v0}, Ld80/e3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "binding.eventLayout.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lw70/f;->g(Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    iget-object v5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v1, v2, Ld80/q1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvKeyboardSuggestions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    .line 4
    :cond_2
    invoke-virtual {v0, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->N0(Z)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->u()V

    return-void
.end method

.method public fo(Ljava/lang/String;IZLsharechat/model/chatroom/local/bottom_gift_strip/a;ZLsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "giftId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toGiftType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lockedMeta"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timeLeft"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "giftIconUrl"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cta"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->WELCOME:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;

    invoke-direct {v1, v7, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, v1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    const-string v8, "FREE"

    invoke-static {v5, v8, v7}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v7, 0x0

    const-string v8, "binding"

    if-nez v5, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v7

    :cond_1
    iget-object v5, v5, Ld80/q1;->v:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v5, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v7

    :cond_2
    iget-object v5, v5, Ld80/q1;->n:Landroid/widget/ImageView;

    const-string v9, "binding.leftImageView"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 7
    invoke-static {v9}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v9

    .line 8
    new-instance v10, Lg3/h$a;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v10, v6}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lg3/h$a;->b()Lg3/h;

    move-result-object v5

    .line 12
    invoke-interface {v9, v5}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    .line 13
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v5, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    iget-object v8, v7, Ld80/q1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.lockFreeGiftConstraintLayout"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lkp/e;->I(Landroid/view/View;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_5

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->X0(Ljava/lang/String;IZLsharechat/model/chatroom/local/bottom_gift_strip/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->X0(Ljava/lang/String;IZLsharechat/model/chatroom/local/bottom_gift_strip/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/q1;->j:Ld80/t3;

    invoke-virtual {v0}, Ld80/t3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.freeCoinSnackbar.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final gA(Lsharechat/feature/chatroom/j0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    return-void
.end method

.method public i4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iconMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/send_comment/e;->i4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V

    return-void
.end method

.method public final iA(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lr00/a;

    return-void
.end method

.method public jn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->bb()V

    :cond_0
    return-void
.end method

.method public jw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->yb()V

    :cond_0
    return-void
.end method

.method public jy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "suggestionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Ld80/q1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v4, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Ld80/q1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsharechat/feature/chatroom/send_comment/b;

    .line 6
    new-instance v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    .line 7
    iget-object v5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Lsharechat/feature/chatroom/send_comment/g0;

    if-nez v5, :cond_2

    const-string v5, "stateVariable"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lsharechat/feature/chatroom/send_comment/g0;->b()Z

    move-result v5

    .line 8
    invoke-direct {v1, p1, v4, v5}, Lsharechat/feature/chatroom/send_comment/b;-><init>(Ljava/util/List;Ler/b;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Ld80/q1;->q:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Ld80/q1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_5
    return-void
.end method

.method public final kA(Lsharechat/feature/chatroom/m2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->y:Lsharechat/feature/chatroom/m2;

    return-void
.end method

.method public og()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->r2()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->s(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->nA()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->qA()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oA()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Nc()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->eA()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jA()V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lr00/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    .line 10
    :cond_0
    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/q1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/q1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/q1;->c()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Lx20/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx20/d;->unregister()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Lx20/d;

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->y:Lsharechat/feature/chatroom/m2;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->J1()Lun0/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lun0/i;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->e1()Lun0/p;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/send_comment/e;->vh(Lun0/p;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lun0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsharechat/feature/chatroom/send_comment/d;->o(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lsharechat/feature/chatroom/send_comment/e;->vk(Landroid/os/Bundle;Lun0/i;Ljava/lang/Integer;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Rz()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->lA()V

    return-void
.end method

.method public pe(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    const-string p1, "recorded"

    .line 3
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->A:Ljava/lang/String;

    return-void
.end method

.method public qb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->Ec()V

    :cond_0
    return-void
.end method

.method public ta()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Lz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->i4()V

    :cond_0
    return-void
.end method

.method public tm(Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/a;IZ)Z
    .locals 2

    const-string v0, "giftId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->O0(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Bz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->X0(Ljava/lang/String;IZLsharechat/model/chatroom/local/bottom_gift_strip/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public tp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->Y2()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Fz()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    return-object v0
.end method

.method public uk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->Fd()V

    :cond_0
    return-void
.end method

.method public final v5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/q1;->k:Ld80/x1;

    invoke-virtual {v0}, Ld80/x1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.genericRedirectionSnackbar.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Ljava/lang/String;

    return-object v0
.end method

.method public wm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    const-string v1, "Chatroom_Entry"

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/send_comment/e;->a5(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "Chatroom Button"

    invoke-static {v0, v2, v1}, Lsl0/b;->e(Landroid/content/Context;Ljava/lang/String;Lbz/a;)V

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lsharechat/feature/chatroom/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/j0;->n4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "refer_icon_bottom_bar"

    .line 3
    :cond_1
    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/send_comment/e;->J2(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$f;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$f;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public final zz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Ld80/q1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/q1;->c:Ld80/i3;

    iget-object v0, v0, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
