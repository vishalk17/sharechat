.class public final Lj50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/k0;


# instance fields
.field private final b:Ldp0/c;

.field private c:Z

.field private d:Lj50/a;

.field private final e:Lpz/a;

.field private f:Lpz/b;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPlayerUtil"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj50/c;->b:Ldp0/c;

    .line 3
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lj50/c;->e:Lpz/a;

    return-void
.end method

.method public static synthetic a(Lj50/c;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj50/c;->c(Lj50/c;Ljava/lang/Long;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj50/c;->f:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    const-wide/16 v0, 0xc8

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lj50/b;

    invoke-direct {v1, p0}, Lj50/b;-><init>(Lj50/c;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lj50/c;->f:Lpz/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lj50/c;->e:Lpz/a;

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method private static final c(Lj50/c;Ljava/lang/Long;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lj50/c;->c:Z

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lj50/c;->g()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lj50/c;->d:Lj50/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, v1}, Lj50/a;->d(J)V

    :cond_1
    return-void
.end method

.method private final g()Lcom/google/android/exoplayer2/x1;
    .locals 2

    .line 1
    invoke-direct {p0}, Lj50/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj50/c;->b:Ldp0/c;

    invoke-interface {v1, v0}, Ldp0/c;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/c;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj50/c;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj50/c;->b:Ldp0/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/c;->b:Ldp0/c;

    invoke-interface {v0}, Ldp0/c;->j()V

    .line 2
    iget-object v0, p0, Lj50/c;->d:Lj50/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj50/a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj50/c;->d:Lj50/a;

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj50/c;->g:Z

    .line 2
    iget-object v0, p0, Lj50/c;->d:Lj50/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj50/a;->c()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lj50/c;->b()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lj50/c;->g:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj50/c;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljm0/s;)Z
    .locals 2

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj50/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj50/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/c;->e:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lj50/c;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj50/c;->g:Z

    return v0
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj50/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj50/c;->b:Ldp0/c;

    invoke-interface {v1, v0}, Ldp0/c;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public final k(ILj50/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lj50/c;->i:I

    .line 2
    iput-object p2, p0, Lj50/c;->d:Lj50/a;

    .line 3
    invoke-direct {p0}, Lj50/c;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lj50/c;->b:Ldp0/c;

    invoke-interface {v0, p2}, Ldp0/c;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    if-eqz p2, :cond_0

    int-to-long v0, p1

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/e;->p(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    :cond_0
    return-void
.end method

.method public final l(Ljm0/s;Lj50/a;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "messageModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v15, Lj50/c;->d:Lj50/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj50/a;->b()V

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lj50/c;->n()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->e()I

    move-result v1

    iput v1, v15, Lj50/c;->i:I

    .line 4
    iput-object v0, v15, Lj50/c;->d:Lj50/a;

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lj50/c;->j:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lj50/c;->k:Ljava/lang/String;

    .line 10
    invoke-direct/range {p0 .. p0}, Lj50/c;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v1, v15, Lj50/c;->b:Ldp0/c;

    iget v0, v15, Lj50/c;->i:I

    int-to-long v5, v0

    const-string v0, "uri"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ef8

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move v5, v0

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj50/c;->i:I

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj50/c;->c:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj50/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Lj50/c;->h:Z

    .line 3
    invoke-virtual {p0}, Lj50/c;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lj50/c;->h:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lj50/c;->d:Lj50/a;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lj50/c;->i:I

    invoke-virtual {p0, v1, v0}, Lj50/c;->k(ILj50/a;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj50/c;->h:Z

    .line 8
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lj50/c;->c:Z

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/c;->b:Ldp0/c;

    invoke-interface {v0}, Ldp0/c;->j()V

    .line 2
    invoke-direct {p0}, Lj50/c;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj50/c;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lj50/c;->k:Ljava/lang/String;

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj50/c;->g:Z

    .line 2
    iget-object v0, p0, Lj50/c;->d:Lj50/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj50/a;->a()V

    :cond_0
    return-void
.end method
