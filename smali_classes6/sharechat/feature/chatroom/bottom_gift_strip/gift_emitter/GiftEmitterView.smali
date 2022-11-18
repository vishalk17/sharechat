.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R+\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00160\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;",
        "Landroid/widget/LinearLayout;",
        "Lp01/k;",
        "gifterFlip1Group$delegate",
        "Lro0/h;",
        "getGifterFlip1Group",
        "()Lp01/k;",
        "gifterFlip1Group",
        "gifterFlip2Group$delegate",
        "getGifterFlip2Group",
        "gifterFlip2Group",
        "gifterFlip3Group$delegate",
        "getGifterFlip3Group",
        "gifterFlip3Group",
        "Ljava/util/ArrayList;",
        "Lp01/p;",
        "Lkotlin/collections/ArrayList;",
        "emptySlotSearchOrder$delegate",
        "getEmptySlotSearchOrder",
        "()Ljava/util/ArrayList;",
        "emptySlotSearchOrder",
        "",
        "Lp01/o;",
        "giftSlotMeta$delegate",
        "getGiftSlotMeta",
        "()Ljava/util/Map;",
        "giftSlotMeta",
        "",
        "Lon0/a;",
        "comboTimerDisposable$delegate",
        "getComboTimerDisposable",
        "comboTimerDisposable",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lro0/p;

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lp01/e;

    invoke-direct {p2, p1}, Lp01/e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->b:Lro0/p;

    .line 3
    new-instance p2, Lp01/f;

    invoke-direct {p2, p1}, Lp01/f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->c:Lro0/p;

    .line 4
    new-instance p2, Lp01/g;

    invoke-direct {p2, p1}, Lp01/g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d:Lro0/p;

    .line 5
    sget-object p2, Lp01/c;->b:Lp01/c;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->f:Lro0/p;

    .line 6
    sget-object p2, Lp01/d;->b:Lp01/d;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->g:Lro0/p;

    .line 7
    sget-object p2, Lp01/b;->b:Lp01/b;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->h:Lro0/p;

    const-string p2, "layout_inflater"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget p2, Lsharechat/feature/chatroom/R$layout;->gift_emitter_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lsharechat/feature/chatroom/R$id;->linear_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.linear_layout)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Lp01/k;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lp01/p;)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$giftSlotType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lg1/h;->b:Lp01/o;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getComboTimerDisposable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp01/p;",
            "Lon0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getEmptySlotSearchOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp01/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getGiftSlotMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp01/p;",
            "Lp01/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getGifterFlip1Group()Lp01/k;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01/k;

    return-object v0
.end method

.method private final getGifterFlip2Group()Lp01/k;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01/k;

    return-object v0
.end method

.method private final getGifterFlip3Group()Lp01/k;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01/k;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLdp0/p;Ldp0/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ldp0/p<",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lp01/p;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p4

    const-string v0, "giftThumb"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp01/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp01/o;

    .line 2
    iget-object v5, v1, Lp01/o;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    .line 3
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-boolean v1, v1, Lp01/o;->j:Z

    if-eqz v1, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    move-object v10, v2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_7

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp01/o;

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, v3, Lp01/o;->d:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8
    iget v0, v3, Lp01/o;->g:I

    add-int v5, v0, p7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v7, v6, p8

    const/16 v9, 0x3f

    move-object v0, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p8

    .line 10
    invoke-static/range {v0 .. v9}, Lp01/o;->a(Lp01/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJI)Lp01/o;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    .line 11
    iget-object v2, v3, Lp01/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v7, v0, p8

    const/16 v9, 0x25

    move-object v0, v3

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p8

    .line 14
    invoke-static/range {v0 .. v9}, Lp01/o;->a(Lp01/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJI)Lp01/o;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    sget-object v0, Lg1/h;->b:Lp01/o;

    :goto_2
    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, p10

    move/from16 p5, v1

    move-object/from16 p6, p11

    .line 16
    invoke-virtual/range {p1 .. p6}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d(Lp01/p;Lp01/o;Ldp0/p;ZLdp0/l;)V

    return-void

    .line 17
    :cond_7
    sget-object v2, Lp01/p$a;->a:Lp01/p$a;

    .line 18
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getEmptySlotSearchOrder()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v7, 0x7fffffffffffffffL

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp01/p;

    .line 19
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp01/o;

    if-eqz v9, :cond_9

    .line 20
    iget-boolean v10, v9, Lp01/o;->j:Z

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    const-string v11, "slot"

    if-eqz v10, :cond_c

    .line 21
    iget-object v10, v9, Lp01/o;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_c

    .line 23
    new-instance v0, Lro0/m;

    invoke-static {v5, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_8

    .line 24
    iget-wide v9, v9, Lp01/o;->i:J

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-eqz v14, :cond_8

    cmp-long v12, v9, v7

    if-gez v12, :cond_8

    .line 25
    invoke-static {v5, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    move-wide v7, v9

    goto :goto_3

    .line 26
    :cond_d
    new-instance v0, Lro0/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v13, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v10, v0, p8

    .line 28
    new-instance v14, Lp01/o;

    const/4 v12, 0x1

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lp01/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 29
    iget-object v0, v13, Lro0/m;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lp01/p;

    .line 31
    iget-object v1, v13, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v14

    move-object/from16 p4, p10

    move/from16 p5, v1

    move-object/from16 p6, p11

    .line 33
    invoke-virtual/range {p1 .. p6}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d(Lp01/p;Lp01/o;Ldp0/p;ZLdp0/l;)V

    return-void
.end method

.method public final c(Lp01/k;)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lha0/c;->b(Landroid/view/View;Z)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$dimen;->size20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$dimen;->gift_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    return-object p1
.end method

.method public final d(Lp01/p;Lp01/o;Ldp0/p;ZLdp0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp01/p;",
            "Lp01/o;",
            "Ldp0/p<",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lp01/p;",
            "Lro0/x;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getComboTimerDisposable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    :cond_0
    sget-object v0, Lp01/p$a;->a:Lp01/p$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGifterFlip1Group()Lp01/k;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lp01/p$b;->a:Lp01/p$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGifterFlip2Group()Lp01/k;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lp01/p$c;->a:Lp01/p$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGifterFlip3Group()Lp01/k;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p2, Lp01/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    if-eqz v0, :cond_6

    .line 9
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_6
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 11
    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->c(Lp01/k;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {p3, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_9
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;

    invoke-direct {v2, v0, p0, p3, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;-><init>(Lp01/k;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Ldp0/p;Lp01/p;)V

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 14
    iget-object p3, p2, Lp01/o;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez p3, :cond_b

    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v2, p3

    .line 15
    :goto_4
    iget-object p3, p2, Lp01/o;->c:Ljava/lang/String;

    if-nez p3, :cond_c

    move-object v3, v1

    goto :goto_5

    :cond_c
    move-object v3, p3

    .line 16
    :goto_5
    iget-object p3, p2, Lp01/o;->f:Ljava/lang/String;

    if-nez p3, :cond_d

    move-object v4, v1

    goto :goto_6

    :cond_d
    move-object v4, p3

    .line 17
    :goto_6
    iget-object p3, p2, Lp01/o;->d:Ljava/lang/String;

    if-nez p3, :cond_e

    move-object v5, v1

    goto :goto_7

    :cond_e
    move-object v5, p3

    .line 18
    :goto_7
    iget-object v6, p2, Lp01/o;->e:Ljava/lang/String;

    const/16 p3, 0x78

    .line 19
    invoke-static {p3}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 20
    iget v1, p2, Lp01/o;->g:I

    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v8, p4

    move-object v9, p5

    .line 22
    invoke-virtual/range {v1 .. v9}, Lp01/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 23
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    :cond_10
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getComboTimerDisposable()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lon0/a;

    if-eqz p3, :cond_11

    .line 26
    iget-wide p4, p2, Lp01/o;->h:J

    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, p2}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p2

    .line 28
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object p4

    invoke-virtual {p2, p4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p2

    .line 29
    new-instance p4, Lya0/k;

    const/4 p5, 0x2

    invoke-direct {p4, v0, p0, p1, p5}, Lya0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_11
    return-void

    .line 31
    :cond_12
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getComboTimerDisposable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp01/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon0/a;

    .line 2
    invoke-virtual {v1}, Lon0/a;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
