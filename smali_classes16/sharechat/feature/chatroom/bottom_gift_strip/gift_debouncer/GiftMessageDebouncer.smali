.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;-><init>(IJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->b:I

    .line 3
    iput-wide p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c:J

    .line 4
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->d:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;Lr00/l;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->n(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;Lr00/l;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->j(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->l(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljm0/s;Lr00/l;)Lim0/j;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm0/s;",
            "Lr00/l<",
            "-",
            "Ljm0/s;",
            "Li00/a0;",
            ">;)",
            "Lim0/j;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x7f

    const/16 v44, 0x0

    .line 1
    invoke-static/range {v1 .. v44}, Ljm0/s;->b(Ljm0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)Ljm0/s;

    move-result-object v1

    .line 2
    new-instance v2, Lpz/a;

    invoke-direct {v2}, Lpz/a;-><init>()V

    .line 3
    invoke-static {v1}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object v3

    .line 4
    new-instance v4, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/c;

    invoke-direct {v4, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;)V

    invoke-virtual {v3, v4}, Lnz/t;->Z(Lrz/m;)Lnz/t;

    move-result-object v3

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v3

    .line 6
    new-instance v4, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;Lr00/l;)V

    sget-object v5, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/b;

    invoke-virtual {v3, v4, v5}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    new-instance v3, Lim0/j;

    invoke-direct {v3, v2, v1}, Lim0/j;-><init>(Lpz/a;Ljm0/s;)V

    return-object v3
.end method

.method private static final j(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p0

    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/d;

    invoke-virtual {p0, p1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final n(Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;Ljm0/s;Lr00/l;Ljava/lang/Long;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$msgCopy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onDebounce"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->t(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;+TK;>;)TK;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final r()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lim0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final p(Ljm0/s;Lr00/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm0/s;",
            "Lr00/l<",
            "-",
            "Ljm0/s;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDebounce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lim0/j;->b()Ljm0/s;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljm0/s;->m()Ljm0/r;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lim0/j;->b()Ljm0/s;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljm0/s;->f()Ljm0/z;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljm0/z;->d()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lim0/j;->a()Lpz/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpz/a;->e()V

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Ljm0/r;->i()I

    move-result v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lim0/j;->b()Ljm0/s;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljm0/s;->m()Ljm0/r;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljm0/r;->i()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljm0/r;->m(I)V

    :cond_6
    if-eqz v1, :cond_e

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 10
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->i(Ljm0/s;Lr00/l;)Lim0/j;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim0/j;

    goto/16 :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lim0/j;->a()Lpz/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lpz/a;->e()V

    :cond_8
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v1}, Lim0/j;->b()Ljm0/s;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_9
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->i(Ljm0/s;Lr00/l;)Lim0/j;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_a
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    iget v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->b:I

    if-ge v1, v2, :cond_b

    .line 18
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->i(Ljm0/s;Lr00/l;)Lim0/j;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_b
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 20
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim0/j;

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Lim0/j;->a()Lpz/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lpz/a;->e()V

    :cond_c
    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {v1}, Lim0/j;->b()Ljm0/s;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 23
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_d
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->i(Ljm0/s;Lr00/l;)Lim0/j;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->r()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim0/j;

    .line 2
    invoke-virtual {v1}, Lim0/j;->a()Lpz/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpz/a;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method
