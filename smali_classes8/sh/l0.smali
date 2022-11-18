.class public final Lsh/l0;
.super Lpg/n1;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lpg/o0;

.field public final m:Lpg/o0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh/l0;->n:Ljava/lang/Object;

    .line 2
    new-instance v0, Lpg/o0$c;

    invoke-direct {v0}, Lpg/o0$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 3
    iput-object v1, v0, Lpg/o0$c;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Lpg/o0$c;->a()Lpg/o0;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;Lpg/o0;Lpg/o0$f;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lpg/n1;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lsh/l0;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lsh/l0;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, v0, Lsh/l0;->d:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lsh/l0;->e:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lsh/l0;->f:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lsh/l0;->g:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lsh/l0;->h:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Lsh/l0;->i:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lsh/l0;->j:Z

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lsh/l0;->k:Ljava/lang/Object;

    .line 14
    invoke-static/range {p16 .. p16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lsh/l0;->l:Lpg/o0;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lsh/l0;->m:Lpg/o0$f;

    return-void
.end method

.method public constructor <init>(JZZLpg/o0;)V
    .locals 18

    if-eqz p4, :cond_0

    move-object/from16 v13, p5

    .line 1
    iget-object v0, v13, Lpg/o0;->c:Lpg/o0$f;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v17, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v16, p5

    .line 2
    invoke-direct/range {v0 .. v17}, Lsh/l0;-><init>(JJJJJJZZLjava/lang/Object;Lpg/o0;Lpg/o0$f;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lsh/l0;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILpg/n1$b;Z)Lpg/n1$b;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lpi/a;->c(II)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lsh/l0;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 3
    iget-wide v3, p0, Lsh/l0;->e:J

    iget-wide v5, p0, Lsh/l0;->g:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lpg/n1$b;->f(Ljava/lang/Object;Ljava/lang/Object;JJ)Lpg/n1$b;

    return-object p2
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lpi/a;->c(II)I

    .line 2
    sget-object p1, Lsh/l0;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final o(ILpg/n1$c;J)Lpg/n1$c;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lpi/a;->c(II)I

    .line 2
    iget-wide v1, v0, Lsh/l0;->h:J

    .line 3
    iget-boolean v13, v0, Lsh/l0;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    .line 4
    iget-wide v5, v0, Lsh/l0;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    :goto_0
    move-wide v15, v3

    goto :goto_1

    :cond_1
    move-wide v15, v1

    .line 5
    :goto_1
    sget-object v1, Lpg/n1$c;->r:Ljava/lang/Object;

    iget-object v4, v0, Lsh/l0;->l:Lpg/o0;

    iget-object v5, v0, Lsh/l0;->k:Ljava/lang/Object;

    iget-wide v6, v0, Lsh/l0;->b:J

    iget-wide v8, v0, Lsh/l0;->c:J

    iget-wide v10, v0, Lsh/l0;->d:J

    iget-boolean v12, v0, Lsh/l0;->i:Z

    iget-object v14, v0, Lsh/l0;->m:Lpg/o0$f;

    iget-wide v1, v0, Lsh/l0;->f:J

    move-wide/from16 v17, v1

    const/16 v19, 0x0

    iget-wide v1, v0, Lsh/l0;->g:J

    move-wide/from16 v20, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v21}, Lpg/n1$c;->d(Lpg/o0;Ljava/lang/Object;JJJZZLpg/o0$f;JJIJ)Lpg/n1$c;

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
