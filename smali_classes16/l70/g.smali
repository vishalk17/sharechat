.class public final Ll70/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcs/a;

.field private b:Lpz/a;

.field private c:Lwn0/c;

.field private d:Ljava/lang/Long;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll70/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll70/g;->a:Lcs/a;

    .line 3
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Ll70/g;->b:Lpz/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll70/g;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/i0;Ll70/g;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll70/g;->l(Lkotlin/jvm/internal/i0;Ll70/g;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ll70/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ll70/g;Lwn0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ll70/g;->i(Ll70/g;Lwn0/c;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ll70/g;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final i(Ll70/g;Lwn0/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll70/g;->c:Lwn0/c;

    .line 2
    iget-object p0, p0, Ll70/g;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/a;

    const-string v1, "data"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ll70/a;->e8(Lwn0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final l(Lkotlin/jvm/internal/i0;Ll70/g;Ljava/lang/Long;)V
    .locals 4

    const-string p2, "$lTime"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/i0;->b:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlin/jvm/internal/i0;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Ll70/g;->d:Ljava/lang/Long;

    .line 3
    iget-object p2, p1, Ll70/g;->e:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/a;

    .line 5
    iget-wide v1, p0, Lkotlin/jvm/internal/i0;->b:J

    iget-object v3, p1, Ll70/g;->c:Lwn0/c;

    invoke-interface {v0, v1, v2, v3}, Ll70/a;->qj(JLwn0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final e(Ll70/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll70/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/g;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lwn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/g;->c:Lwn0/c;

    return-object v0
.end method

.method public final h(Ll70/b;)V
    .locals 3

    const-string v0, "combatModeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll70/g;->b:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    iget-object v0, p0, Ll70/g;->b:Lpz/a;

    .line 3
    invoke-interface {p1}, Ll70/b;->k2()Lnz/t;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ll70/g;->a:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {p1, v1, v2}, Lnz/t;->C0(J)Lnz/t;

    move-result-object p1

    .line 6
    new-instance v1, Ll70/d;

    invoke-direct {v1, p0}, Ll70/d;-><init>(Ll70/g;)V

    sget-object v2, Ll70/e;->b:Ll70/e;

    invoke-virtual {p1, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final k(Lwn0/c;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwn0/c;->c()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 3
    new-instance v3, Lkotlin/jvm/internal/i0;

    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide v1, v3, Lkotlin/jvm/internal/i0;->b:J

    .line 4
    iget-object v4, v0, Ll70/g;->b:Lpz/a;

    const/4 v5, 0x2

    int-to-long v5, v5

    add-long v9, v1, v5

    .line 5
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    invoke-static/range {v7 .. v15}, Lnz/t;->q0(JJJJLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, v0, Ll70/g;->a:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Ll70/c;

    invoke-direct {v2, v3, v0}, Ll70/c;-><init>(Lkotlin/jvm/internal/i0;Ll70/g;)V

    sget-object v3, Ll70/f;->b:Ll70/f;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/g;->b:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
