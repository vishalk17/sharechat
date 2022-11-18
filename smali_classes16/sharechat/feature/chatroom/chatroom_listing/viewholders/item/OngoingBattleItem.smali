.class public Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;
.super Lil/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/v2;",
        ">;",
        "Landroidx/lifecycle/w;"
    }
.end annotation


# instance fields
.field private final f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

.field private final g:Lx60/f;

.field private final h:Landroidx/lifecycle/q;

.field private i:J

.field private final j:J

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Lx60/f;Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDiscoveryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->g:Lx60/f;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->h:Landroidx/lifecycle/q;

    const-wide/16 p1, 0x32

    .line 5
    iput-wide p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->j:J

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p3, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static synthetic L(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->P(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->Q(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Ld80/v2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->R(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Ld80/v2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final P(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->a()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->a(Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->g:Lx60/f;

    invoke-interface {p0, p1}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    :cond_0
    return-void
.end method

.method private static final Q(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->c()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->a(Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->g:Lx60/f;

    invoke-interface {p0, p1}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    :cond_0
    return-void
.end method

.method private static final R(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Ld80/v2;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    iget-wide v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->j:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Ld80/v2;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->M(DD)D

    move-result-wide v0

    double-to-float p2, v0

    .line 4
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 5
    :cond_0
    iget-wide p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lil/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->T(Lil/b;)V

    return-void
.end method

.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/v2;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->O(Ld80/v2;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->S(Landroid/view/View;)Ld80/v2;

    move-result-object p1

    return-object p1
.end method

.method public O(Ld80/v2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 1
    iput-wide v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    .line 2
    iget-object v4, v1, Ld80/v2;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivBackground"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

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

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, v1, Ld80/v2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "civUser1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->a()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-static {v2, v4}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Ld80/v2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "civUser2"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->c()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-static {v2, v4}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Ld80/v2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->a()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v1, Ld80/v2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->c()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->b()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v1, Ld80/v2;->i:Landroid/view/View;

    new-instance v3, La70/c;

    invoke-direct {v3, v0}, La70/c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, v1, Ld80/v2;->j:Landroid/view/View;

    new-instance v3, La70/d;

    invoke-direct {v3, v0}, La70/d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v1, Ld80/v2;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->Q(Z)V

    .line 11
    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->R(Z)V

    .line 12
    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->L(Z)V

    .line 13
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->h:Landroidx/lifecycle/q;

    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->K(Landroidx/lifecycle/q;)V

    .line 14
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    new-instance v3, La70/b;

    invoke-direct {v3, v0, v1}, La70/b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Ld80/v2;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    return-void
.end method

.method protected S(Landroid/view/View;)Ld80/v2;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/v2;->a(Landroid/view/View;)Ld80/v2;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T(Lil/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "Ld80/v2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_ongoing_battle:I

    return v0
.end method

.method public final resume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_RESUME:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method
