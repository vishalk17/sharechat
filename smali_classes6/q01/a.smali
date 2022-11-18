.class public final Lq01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq01/a$a;,
        Lq01/a$b;
    }
.end annotation


# instance fields
.field public final a:Lq01/a$a;

.field public final b:Lro0/p;

.field public final c:Lro0/p;

.field public d:Lxv1/b;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public h:Z

.field public i:Los1/y;

.field public j:Ljava/lang/String;

.field public k:Lpx1/j;

.field public final l:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lr01/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lr01/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq01/a$a;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq01/a;->a:Lq01/a$a;

    .line 2
    sget-object p1, Lq01/a$d;->b:Lq01/a$d;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq01/a;->b:Lro0/p;

    .line 3
    sget-object p1, Lq01/a$c;->b:Lq01/a$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq01/a;->c:Lro0/p;

    .line 4
    new-instance p1, Lq01/a$g;

    invoke-direct {p1, p0}, Lq01/a$g;-><init>(Lq01/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq01/a;->e:Lro0/p;

    .line 5
    sget-object p1, Lq01/a$f;->b:Lq01/a$f;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq01/a;->f:Lro0/p;

    .line 6
    sget-object v0, Lq01/a$e;->b:Lq01/a$e;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lq01/a;->g:Lro0/p;

    .line 7
    sget-object v1, Los1/y;->CONTROL:Los1/y;

    iput-object v1, p0, Lq01/a;->i:Los1/y;

    .line 8
    new-instance v1, Lpx1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lpx1/j;-><init>(Ljava/lang/Integer;Ljava/util/List;Lpx1/k;Ljava/lang/Boolean;ILep0/k;)V

    iput-object v1, p0, Lq01/a;->k:Lpx1/j;

    .line 9
    sget-object v1, Lr01/e$a;->d:Lr01/e$a;

    invoke-static {v1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs0/o1;

    iput-object v2, p0, Lq01/a;->l:Lbs0/o1;

    .line 10
    invoke-static {v1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object v1

    check-cast v1, Lbs0/d1;

    iput-object v1, p0, Lq01/a;->m:Lbs0/d1;

    .line 11
    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0/a;

    .line 12
    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo0/a;

    const-wide/16 v1, 0xbb8

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v0

    .line 14
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 15
    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 16
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 17
    new-instance v1, Lvj0/s;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public static final a(Lq01/a;Llv1/p;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Llv1/p;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Llv1/p;->a()I

    move-result p0

    :cond_1
    mul-int v0, v0, p0

    return v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr01/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq01/a;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq01/a;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final d()Lon0/a;
    .locals 1

    iget-object v0, p0, Lq01/a;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/a;

    return-object v0
.end method

.method public final e()Ljava/util/PriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lxv1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq01/a;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lr01/f;

    .line 4
    iget-object v2, v2, Lr01/f;->m:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq01/a;->h:Z

    .line 2
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxv1/b;

    .line 4
    iget-object v2, v2, Lxv1/b;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lq01/a;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxv1/b;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxv1/b;

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lq01/a;->a:Lq01/a$a;

    .line 8
    new-instance v2, Lo01/d$b;

    .line 9
    invoke-interface {v0}, Lq01/a$a;->j()Z

    move-result v3

    .line 10
    invoke-direct {v2, v3}, Lo01/d$b;-><init>(Z)V

    .line 11
    invoke-interface {v0, v2}, Lq01/a$a;->f(Lo01/d;)V

    .line 12
    iput-object v1, p0, Lq01/a;->d:Lxv1/b;

    .line 13
    iget-object v0, p0, Lq01/a;->a:Lq01/a$a;

    invoke-interface {v0, v1}, Lq01/a$a;->l(Lxv1/b;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lq01/a;->h:Z

    :goto_1
    return-void
.end method

.method public final h(ZLlv1/p;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lq01/a;->h:Z

    if-nez v3, :cond_0

    instance-of v4, v2, Lxv1/b;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lq01/a;->g()V

    goto/16 :goto_7

    .line 3
    :cond_0
    instance-of v4, v2, Lmv1/t;

    if-eqz v4, :cond_11

    .line 4
    check-cast v2, Lmv1/t;

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lq01/a;->a:Lq01/a$a;

    sget-object v4, Lo01/d$a;->a:Lo01/d$a;

    invoke-interface {v3, v4}, Lq01/a$a;->f(Lo01/d;)V

    .line 6
    :cond_1
    invoke-virtual {v2}, Lmv1/t;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq01/a;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr01/f;

    .line 8
    iget v6, v4, Lr01/f;->h:I

    .line 9
    invoke-static {v2, v1, v6}, Lg1/f;->k0(Lmv1/t;ZI)Lr01/f;

    move-result-object v1

    .line 10
    iget v4, v4, Lr01/f;->h:I

    .line 11
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmv1/r;->i()I

    move-result v5

    :cond_2
    add-int v14, v4, v5

    .line 12
    iget-object v2, v1, Lr01/f;->a:Ljava/lang/String;

    move-object v7, v2

    iget-object v4, v1, Lr01/f;->b:Ljava/lang/String;

    move-object v8, v4

    iget-object v5, v1, Lr01/f;->c:Ljava/lang/String;

    move-object v9, v5

    iget-object v6, v1, Lr01/f;->d:Ljava/lang/String;

    move-object v10, v6

    iget-object v11, v1, Lr01/f;->e:Ljava/lang/String;

    iget-object v12, v1, Lr01/f;->f:Ljava/lang/String;

    iget-object v15, v1, Lr01/f;->g:Ljava/lang/String;

    move-object v13, v15

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    iget-wide v7, v1, Lr01/f;->i:J

    move/from16 v27, v3

    move-object v3, v15

    move-wide v15, v7

    iget-boolean v7, v1, Lr01/f;->j:Z

    move/from16 v17, v7

    iget-object v7, v1, Lr01/f;->k:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v1, Lr01/f;->l:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v8, v1, Lr01/f;->m:Ljava/lang/String;

    move-object/from16 v20, v8

    iget v0, v1, Lr01/f;->n:I

    move/from16 v21, v0

    iget-object v0, v1, Lr01/f;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v28, v9

    iget-object v9, v1, Lr01/f;->p:Landroid/os/CountDownTimer;

    move-object/from16 v23, v9

    iget v9, v1, Lr01/f;->q:I

    move/from16 v24, v9

    iget v9, v1, Lr01/f;->r:I

    move/from16 v25, v9

    iget-object v1, v1, Lr01/f;->s:Lwv1/n;

    move-object/from16 v26, v1

    const-string v9, "gifterName"

    .line 13
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gifterUserId"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gifterPic"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "giftThumb"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gifteeId"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiverId"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uniqueGiftId"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiverName"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftVariant"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr01/f;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v28

    invoke-direct/range {v6 .. v26}, Lr01/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/CountDownTimer;IILwv1/n;)V

    move-object/from16 v3, p0

    .line 14
    invoke-virtual {v3, v0}, Lq01/a;->m(Lr01/f;)Lr01/f;

    .line 15
    iget-object v1, v3, Lq01/a;->l:Lbs0/o1;

    .line 16
    new-instance v2, Lr01/e$f;

    .line 17
    iget-object v4, v3, Lq01/a;->i:Los1/y;

    .line 18
    iget v5, v0, Lr01/f;->h:I

    .line 19
    sget-object v6, Lwv1/m;->NORMAL:Lwv1/m;

    invoke-virtual {v3, v5, v6}, Lq01/a;->l(ILwv1/m;)Llv1/l;

    move-result-object v5

    move/from16 v6, v27

    .line 20
    invoke-direct {v2, v6, v0, v4, v5}, Lr01/e$f;-><init>(ILr01/f;Los1/y;Llv1/l;)V

    .line 21
    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr01/f;

    .line 23
    iget-object v1, v1, Lr01/f;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    :cond_3
    iget-object v1, v0, Lr01/f;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    move-object v3, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v3, Lq01/a;->k:Lpx1/j;

    invoke-virtual {v4}, Lpx1/j;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    :goto_0
    const/4 v6, 0x1

    if-ge v0, v4, :cond_7

    .line 29
    invoke-static {v2, v1, v6}, Lg1/f;->k0(Lmv1/t;ZI)Lr01/f;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lq01/a;->m(Lr01/f;)Lr01/f;

    .line 31
    iget-object v1, v3, Lq01/a;->l:Lbs0/o1;

    .line 32
    new-instance v2, Lr01/e$b;

    .line 33
    iget-object v4, v3, Lq01/a;->i:Los1/y;

    .line 34
    iget v5, v0, Lr01/f;->h:I

    .line 35
    sget-object v6, Lwv1/m;->NORMAL:Lwv1/m;

    invoke-virtual {v3, v5, v6}, Lq01/a;->l(ILwv1/m;)Llv1/l;

    move-result-object v5

    .line 36
    invoke-direct {v2, v0, v4, v5}, Lr01/e$b;-><init>(Lr01/f;Los1/y;Llv1/l;)V

    .line 37
    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 39
    :cond_7
    invoke-static {v2, v1, v6}, Lg1/f;->k0(Lmv1/t;ZI)Lr01/f;

    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_8

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    .line 44
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_1
    move-object v1, v2

    goto :goto_4

    .line 46
    :cond_a
    move-object v4, v2

    check-cast v4, Lr01/f;

    if-eqz v4, :cond_b

    .line 47
    iget v6, v4, Lr01/f;->h:I

    .line 48
    iget v4, v4, Lr01/f;->q:I

    mul-int v6, v6, v4

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    .line 49
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object v7, v4

    check-cast v7, Lr01/f;

    if-eqz v7, :cond_d

    .line 51
    iget v8, v7, Lr01/f;->h:I

    .line 52
    iget v7, v7, Lr01/f;->q:I

    mul-int v8, v8, v7

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    :goto_3
    if-le v6, v8, :cond_e

    move-object v2, v4

    move v6, v8

    .line 53
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    .line 54
    :goto_4
    check-cast v1, Lr01/f;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    .line 56
    :goto_5
    invoke-virtual {v3, v0}, Lq01/a;->m(Lr01/f;)Lr01/f;

    .line 57
    iget-object v1, v3, Lq01/a;->l:Lbs0/o1;

    .line 58
    new-instance v2, Lr01/e$e;

    .line 59
    iget-object v4, v3, Lq01/a;->i:Los1/y;

    .line 60
    iget v6, v0, Lr01/f;->h:I

    .line 61
    sget-object v7, Lwv1/m;->NORMAL:Lwv1/m;

    invoke-virtual {v3, v6, v7}, Lq01/a;->l(ILwv1/m;)Llv1/l;

    move-result-object v6

    .line 62
    invoke-direct {v2, v5, v0, v4, v6}, Lr01/e$e;-><init>(ILr01/f;Los1/y;Llv1/l;)V

    .line 63
    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr01/f;

    .line 65
    iget-object v1, v1, Lr01/f;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_f

    .line 66
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 67
    :cond_f
    iget-object v1, v0, Lr01/f;->p:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_10

    .line 68
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 69
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_6
    iget-object v0, v3, Lq01/a;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo0/a;

    .line 71
    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    :goto_7
    move-object v3, v0

    :goto_8
    return-void
.end method

.method public final i(Llv1/p;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llv1/p;",
            ">(TT;Z)V"
        }
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxv1/b;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lxv1/b;

    .line 3
    iget-object v1, p0, Lq01/a;->k:Lpx1/j;

    invoke-virtual {v1}, Lpx1/j;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lxv1/b;->z:Ljava/util/List;

    .line 5
    iget-boolean v1, p0, Lq01/a;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq01/a;->d:Lxv1/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lxv1/b;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v4, v0, Lxv1/b;->v:Ljava/lang/String;

    .line 7
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lq01/a;->d:Lxv1/b;

    if-eqz v1, :cond_2

    .line 9
    iget v3, v1, Lxv1/b;->w:I

    .line 10
    :cond_2
    iget v1, v0, Lxv1/b;->t:I

    add-int/2addr v3, v1

    .line 11
    sget-object v1, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {p0, v3, v1}, Lq01/a;->l(ILwv1/m;)Llv1/l;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, v3}, Lxv1/b;->c(Lxv1/b;Llv1/l;I)Lxv1/b;

    move-result-object v0

    iput-object v0, p0, Lq01/a;->d:Lxv1/b;

    .line 13
    iget-object v1, p0, Lq01/a;->a:Lq01/a$a;

    invoke-interface {v1, v0}, Lq01/a$a;->l(Lxv1/b;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lq01/a;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 15
    iget-object v3, v0, Lxv1/b;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxv1/b;

    .line 19
    iget-object v4, v4, Lxv1/b;->v:Ljava/lang/String;

    iget-object v5, v0, Lxv1/b;->v:Ljava/lang/String;

    .line 20
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    check-cast v2, Lxv1/b;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 22
    iget v1, v2, Lxv1/b;->w:I

    .line 23
    iget v2, v0, Lxv1/b;->t:I

    add-int/2addr v1, v2

    .line 24
    sget-object v2, Lwv1/m;->NORMAL:Lwv1/m;

    invoke-virtual {p0, v1, v2}, Lq01/a;->l(ILwv1/m;)Llv1/l;

    move-result-object v2

    .line 25
    invoke-static {v0, v2, v1}, Lxv1/b;->c(Lxv1/b;Llv1/l;I)Lxv1/b;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lq01/a;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lxv1/b;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    :goto_2
    invoke-virtual {p0, p2, p1}, Lq01/a;->h(ZLlv1/p;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lwv1/m;)V
    .locals 3

    .line 1
    sget-object v0, Lq01/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxv1/b;

    .line 4
    iget-object v2, v2, Lxv1/b;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lxv1/b;

    .line 6
    invoke-virtual {p0}, Lq01/a;->e()Ljava/util/PriorityQueue;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lq01/a;->c()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lq01/a;->f(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lq01/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lq01/a;->h(ZLlv1/p;)V

    :goto_0
    return-void
.end method

.method public final k(Llv1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llv1/p;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxv1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq01/a;->h:Z

    .line 3
    iget-object v0, p0, Lq01/a;->a:Lq01/a$a;

    .line 4
    new-instance v1, Lo01/d$b;

    .line 5
    invoke-interface {v0}, Lq01/a$a;->j()Z

    move-result v2

    .line 6
    invoke-direct {v1, v2}, Lo01/d$b;-><init>(Z)V

    .line 7
    invoke-interface {v0, v1}, Lq01/a$a;->f(Lo01/d;)V

    .line 8
    iget-object v0, p0, Lq01/a;->a:Lq01/a$a;

    check-cast p1, Lxv1/b;

    invoke-interface {v0, p1}, Lq01/a$a;->l(Lxv1/b;)V

    :cond_0
    return-void
.end method

.method public final l(ILwv1/m;)Llv1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lq01/a;->k:Lpx1/j;

    invoke-virtual {v0}, Lpx1/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Llv1/l$b;->a:Llv1/l$b;

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lq01/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_2

    .line 3
    iget-object p2, p0, Lq01/a;->k:Lpx1/j;

    invoke-virtual {p2}, Lpx1/j;->d()Lpx1/k;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lpx1/k;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lq01/a;->k:Lpx1/j;

    invoke-virtual {p2}, Lpx1/j;->d()Lpx1/k;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lpx1/k;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :cond_4
    iget-object p2, p0, Lq01/a;->k:Lpx1/j;

    invoke-virtual {p2}, Lpx1/j;->d()Lpx1/k;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lpx1/k;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    :goto_0
    if-lt p1, v0, :cond_8

    .line 6
    iget-object p1, p0, Lq01/a;->k:Lpx1/j;

    invoke-virtual {p1}, Lpx1/j;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    new-instance p1, Llv1/l$a;

    iget-object p2, p0, Lq01/a;->k:Lpx1/j;

    invoke-virtual {p2}, Lpx1/j;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lt01/a;->a:Lt01/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Lt01/a;->b:Ljava/util/List;

    .line 9
    :cond_7
    invoke-direct {p1, p2}, Llv1/l$a;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_8
    :goto_1
    sget-object p1, Llv1/l$b;->a:Llv1/l$b;

    :goto_2
    return-object p1
.end method

.method public final m(Lr01/f;)Lr01/f;
    .locals 8

    .line 1
    iget-wide v5, p1, Lr01/f;->i:J

    .line 2
    new-instance v7, Lq01/a$h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lq01/a$h;-><init>(Lq01/a;Lr01/f;JJ)V

    .line 3
    iput-object v7, p1, Lr01/f;->p:Landroid/os/CountDownTimer;

    return-object p1
.end method
