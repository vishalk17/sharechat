.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Li00/i;

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$d;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->b:Li00/i;

    .line 4
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$e;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->c:Li00/i;

    .line 5
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$f;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d:Li00/i;

    .line 6
    sget-object p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$b;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->f:Li00/i;

    .line 7
    sget-object p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$c;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->g:Li00/i;

    .line 8
    sget-object p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->h:Li00/i;

    const-string p2, "layout_inflater"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$layout;->gift_emitter_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lsharechat/feature/chatroom/R$id;->linear_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.linear_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->m(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->j(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private final d()Li00/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$a;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$a;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getEmptySlotSearchOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->k()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "slot"

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 5
    new-instance v0, Li00/o;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v4, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->i()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->i()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 8
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->i()J

    move-result-wide v2

    .line 9
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    .line 10
    :cond_5
    new-instance v1, Li00/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final e(Ljava/lang/String;)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;
    .locals 4

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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v12, v0, p8

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    const/4 v14, 0x1

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v2 .. v14}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    return-object v0
.end method

.method private final getComboTimerDisposable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Lpz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

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
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

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
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getGifterFlip1Group()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    return-object v0
.end method

.method private final getGifterFlip2Group()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    return-object v0
.end method

.method private final getGifterFlip3Group()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    return-object v0
.end method

.method private final h(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;
    .locals 15

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v4, p2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->c()I

    move-result v7

    add-int v7, v7, p5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long v10, v8, p6

    const/4 v12, 0x1

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-wide/from16 v8, p6

    .line 5
    invoke-static/range {v0 .. v14}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->b(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILjava/lang/Object;)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v10, v1, p6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x25

    const/4 v14, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    .line 8
    invoke-static/range {v0 .. v14}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->b(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILjava/lang/Object;)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/d;->a()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final i(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$a;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGifterFlip1Group()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$b;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGifterFlip2Group()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final j(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lw70/f;->d(Landroid/view/View;ZZ)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$dimen;->size15:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw00/j;->c(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$dimen;->gift_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    return-object p1
.end method

.method private final k(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Lr00/p;ZLr00/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;",
            "Lr00/p<",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Li00/a0;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getComboTimerDisposable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->i(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_8

    .line 9
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->j(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {p3, v1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_7
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;

    invoke-direct {v2, v0, p0, p3, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lr00/p;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_8
    :goto_2
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->g()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-nez p3, :cond_9

    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, p3

    .line 12
    :goto_3
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    move-object v3, v1

    goto :goto_4

    :cond_a
    move-object v3, p3

    .line 13
    :goto_4
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->f()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    move-object v4, v1

    goto :goto_5

    :cond_b
    move-object v4, p3

    .line 14
    :goto_5
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    move-object v5, v1

    goto :goto_6

    :cond_c
    move-object v5, p3

    .line 15
    :goto_6
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->j()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x78

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->c()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v8, p4

    move-object v9, p5

    .line 17
    invoke-virtual/range {v1 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/l;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 18
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :cond_e
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getComboTimerDisposable()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpz/a;

    if-eqz p3, :cond_f

    .line 21
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;->h()J

    move-result-wide p4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, p2}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object p4

    invoke-virtual {p2, p4}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p2

    .line 23
    new-instance p4, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;

    invoke-direct {p4, v0, p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)V

    invoke-virtual {p2, p4}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_f
    return-void
.end method

.method static synthetic l(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Lr00/p;ZLr00/l;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Lr00/p;ZLr00/l;)V

    return-void
.end method

.method private static final m(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Ljava/lang/Long;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$giftSlotType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->getGiftSlotMeta()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/d;->a()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLr00/p;Lr00/l;)V
    .locals 14
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
            "Lr00/p<",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    const-string v0, "gifterName"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterUserId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterPic"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftThumb"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifteeId"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    .line 1
    invoke-direct {p0, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e(Ljava/lang/String;)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    .line 2
    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->h(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, p10

    move/from16 p5, v2

    move-object/from16 p6, p11

    move/from16 p7, v3

    move-object/from16 p8, v4

    .line 3
    invoke-static/range {p1 .. p8}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->l(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Lr00/p;ZLr00/l;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d()Li00/o;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 5
    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;

    move-result-object v0

    .line 6
    invoke-virtual {v13}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    .line 7
    invoke-virtual {v13}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, p10

    move/from16 p5, v2

    move-object/from16 p6, p11

    .line 8
    invoke-direct/range {p1 .. p6}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Lr00/p;ZLr00/l;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
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

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/a;

    .line 2
    invoke-virtual {v1}, Lpz/a;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
