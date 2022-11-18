.class public final synthetic Li11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

.field public final synthetic c:Lk31/t2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Lk31/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11/b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iput-object p2, p0, Li11/b;->c:Lk31/t2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object p1, p0, Li11/b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iget-object v0, p0, Li11/b;->c:Lk31/t2;

    sget v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->l:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewBinding"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    iget-wide v3, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->j:J

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v0, v0, Lk31/t2;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double v4, v4, v6

    const/4 v8, 0x1

    int-to-double v8, v8

    add-double/2addr v4, v8

    double-to-int v4, v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-double v3, v3

    mul-double v6, v6, v1

    add-double/2addr v6, v3

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v1

    double-to-float v1, v6

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 8
    :cond_0
    iget-wide v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    return-void
.end method
