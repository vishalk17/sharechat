.class public final Lbm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm1/d$a;,
        Lbm1/d$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Lbm1/b;

.field public final g:Lbm1/d$b;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public j:Lyr0/e0;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm1/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm1/d;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbm1/d;->e:I

    .line 4
    const-class v0, Lbm1/d$b;

    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm1/d$b;

    .line 5
    iput-object p1, p0, Lbm1/d;->g:Lbm1/d$b;

    .line 6
    new-instance p1, Lbm1/d$d;

    invoke-direct {p1, p0}, Lbm1/d$d;-><init>(Lbm1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbm1/d;->h:Lro0/p;

    .line 7
    new-instance p1, Lbm1/d$j;

    invoke-direct {p1, p0}, Lbm1/d$j;-><init>(Lbm1/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbm1/d;->i:Lro0/p;

    return-void
.end method

.method public static final a(Lbm1/d;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lbm1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm1/e;

    iget v1, v0, Lbm1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm1/e;

    invoke-direct {v0, p0, p1}, Lbm1/e;-><init>(Lbm1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbm1/e;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lbm1/e;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbm1/e;->b:Lbm1/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lbm1/d;->e:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 8
    new-instance v1, Lbm1/c$a;

    iget-wide p0, p0, Lbm1/d;->c:J

    .line 9
    invoke-static {p0, p1, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Lbm1/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lbm1/d;->f()Ly02/b;

    move-result-object p1

    iget v2, p0, Lbm1/d;->e:I

    iput-object p0, v0, Lbm1/e;->b:Lbm1/d;

    iput v3, v0, Lbm1/e;->e:I

    invoke-interface {p1, v2, v0}, Ly02/b;->getEmojiById(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 13
    iget-wide v0, p0, Lbm1/d;->c:J

    .line 14
    invoke-static {v0, v1, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v1, Lbm1/c$b;

    invoke-direct {v1, p1, p0}, Lbm1/c$b;-><init>(Lin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static final b(Lbm1/d;)Lbm1/a;
    .locals 0

    iget-object p0, p0, Lbm1/d;->i:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm1/a;

    return-object p0
.end method

.method public static final c(Lbm1/d;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lbm1/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbm1/f;

    iget v3, v2, Lbm1/f;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm1/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbm1/f;

    invoke-direct {v2, v0, v1}, Lbm1/f;-><init>(Lbm1/d;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lbm1/f;->d:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Lbm1/f;->f:I

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lbm1/f;->c:Ljava/util/List;

    iget-object v2, v2, Lbm1/f;->b:Lbm1/d;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_3

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lbm1/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lsharechat/library/cvo/Reaction;

    .line 11
    invoke-virtual {v9}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    .line 12
    :goto_2
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbm1/d;->f()Ly02/b;

    move-result-object v8

    iput-object v0, v2, Lbm1/f;->b:Lbm1/d;

    iput-object v1, v2, Lbm1/f;->c:Ljava/util/List;

    iput v7, v2, Lbm1/f;->f:I

    invoke-interface {v8, v4, v2}, Ly02/b;->getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_b

    .line 15
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lso0/q0;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    const/16 v3, 0x10

    .line 17
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 20
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v8

    .line 21
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    move-object v8, v3

    check-cast v8, Lsharechat/library/cvo/Reaction;

    .line 26
    invoke-virtual {v8}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, -0x1

    .line 27
    :goto_6
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 29
    invoke-virtual {v8}, Lsharechat/library/cvo/Reaction;->getReactionCount()J

    move-result-wide v9

    .line 30
    invoke-static {v9, v10, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v8}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget v9, v0, Lbm1/d;->e:I

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v12, 0x0

    :goto_8
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 32
    invoke-static/range {v8 .. v16}, Lsharechat/library/cvo/Reaction;->copy$default(Lsharechat/library/cvo/Reaction;Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/Reaction;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/library/cvo/Reaction;

    .line 35
    invoke-virtual {v4}, Lsharechat/library/cvo/Reaction;->getReactionCount()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v2, 0x5

    .line 36
    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 37
    iget-wide v1, v0, Lbm1/d;->d:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lbm1/d;->b:J

    :goto_b
    return-object v3
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm1/d;->f:Lbm1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm1/d;->e()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[ReactionHandler]: You must provide a delegate to listen to ui Updates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm1/d;->j:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lbm1/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lbm1/d$c;-><init>(Lvo0/d;Lbm1/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final f()Ly02/b;
    .locals 1

    iget-object v0, p0, Lbm1/d;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02/b;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm1/d;->f()Ly02/b;

    move-result-object v0

    invoke-interface {v0}, Ly02/b;->b()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v0

    .line 2
    iget v1, p0, Lbm1/d;->e:I

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lbm1/d;->j(I)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lbm1/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lbm1/d;->e:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbm1/d;->d:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm1/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final j(I)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lbm1/d;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lbm1/d;->m:Z

    .line 3
    iget v4, v0, Lbm1/d;->e:I

    if-eq v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, -0x1

    if-eqz v5, :cond_a

    .line 4
    iget-object v10, v0, Lbm1/d;->a:Ljava/util/ArrayList;

    new-instance v11, Lbm1/d$e;

    invoke-direct {v11, v0}, Lbm1/d$e;-><init>(Lbm1/d;)V

    invoke-static {v10, v4, v11}, Lds0/r;->P(Ljava/util/List;ILdp0/a;)V

    .line 5
    iget-object v4, v0, Lbm1/d;->a:Ljava/util/ArrayList;

    new-instance v10, Lbm1/d$f;

    invoke-direct {v10, v0}, Lbm1/d$f;-><init>(Lbm1/d;)V

    const-string v11, "<this>"

    .line 6
    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 8
    check-cast v13, Lsharechat/library/cvo/Reaction;

    .line 9
    invoke-static {v13, v1}, Lds0/r;->Z0(Lsharechat/library/cvo/Reaction;I)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    :goto_2
    if-ne v12, v9, :cond_4

    .line 10
    new-instance v11, Lsharechat/library/cvo/Reaction;

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v13, v11

    .line 12
    invoke-direct/range {v13 .. v21}, Lsharechat/library/cvo/Reaction;-><init>(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;ILep0/k;)V

    .line 13
    invoke-interface {v4, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v10}, Lbm1/d$f;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsharechat/library/cvo/Reaction;

    invoke-static {v11, v1}, Lds0/r;->Z0(Lsharechat/library/cvo/Reaction;I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_6
    move-object v10, v6

    :goto_3
    check-cast v10, Lsharechat/library/cvo/Reaction;

    if-eqz v10, :cond_7

    .line 16
    invoke-virtual {v10}, Lsharechat/library/cvo/Reaction;->getReactionCount()J

    move-result-wide v11

    add-long/2addr v11, v7

    invoke-virtual {v10, v11, v12}, Lsharechat/library/cvo/Reaction;->setReactionCount(J)V

    .line 17
    invoke-virtual {v10, v2}, Lsharechat/library/cvo/Reaction;->setHightlighted(Z)V

    .line 18
    :cond_7
    :goto_4
    iget v4, v0, Lbm1/d;->e:I

    if-ne v4, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 19
    iget-wide v9, v0, Lbm1/d;->c:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lbm1/d;->c:J

    :cond_9
    move v9, v1

    goto :goto_6

    .line 20
    :cond_a
    iget-object v2, v0, Lbm1/d;->a:Ljava/util/ArrayList;

    new-instance v10, Lbm1/d$g;

    invoke-direct {v10, v0}, Lbm1/d$g;-><init>(Lbm1/d;)V

    invoke-static {v2, v4, v10}, Lds0/r;->P(Ljava/util/List;ILdp0/a;)V

    .line 21
    iget-wide v10, v0, Lbm1/d;->c:J

    sub-long/2addr v10, v7

    iput-wide v10, v0, Lbm1/d;->c:J

    .line 22
    :goto_6
    iput v9, v0, Lbm1/d;->e:I

    .line 23
    iget-object v2, v0, Lbm1/d;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsharechat/library/cvo/Reaction;

    invoke-virtual {v7}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v6, v4

    :cond_c
    check-cast v6, Lsharechat/library/cvo/Reaction;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lsharechat/library/cvo/Reaction;->getReactionCount()J

    move-result-wide v6

    goto :goto_7

    :cond_d
    const-wide/16 v6, 0x0

    :goto_7
    iput-wide v6, v0, Lbm1/d;->k:J

    .line 24
    iput-boolean v5, v0, Lbm1/d;->l:Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbm1/d;->e()V

    .line 26
    iget-object v2, v0, Lbm1/d;->f:Lbm1/b;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1, v5}, Lbm1/b;->c(IZ)V

    .line 27
    :cond_e
    iput-boolean v3, v0, Lbm1/d;->m:Z

    return v5
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm1/d;->j:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lbm1/d$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lbm1/d$h;-><init>(Lvo0/d;Lbm1/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm1/d;->j:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lbm1/d$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lbm1/d$i;-><init>(Lvo0/d;Lbm1/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final m(Lyr0/e0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbm1/d;->j:Lyr0/e0;

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm1/d;->j:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lbm1/d$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lbm1/d$k;-><init>(Lvo0/d;Lbm1/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    .line 1
    iget v0, p0, Lbm1/d;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lbm1/d;->l:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4
    iget-wide v0, p0, Lbm1/d;->k:J

    sub-long v0, v3, v0

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-lez p2, :cond_7

    .line 5
    iget-wide v7, p0, Lbm1/d;->c:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lbm1/d;->c:J

    .line 6
    invoke-static {p1}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 7
    iget-object v0, p0, Lbm1/d;->a:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lsharechat/library/cvo/Reaction;

    .line 11
    invoke-static {v5, p1}, Lds0/r;->Z0(Lsharechat/library/cvo/Reaction;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, p2, :cond_3

    .line 12
    new-instance p2, Lsharechat/library/cvo/Reaction;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p2

    .line 14
    invoke-direct/range {v1 .. v9}, Lsharechat/library/cvo/Reaction;-><init>(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;ILep0/k;)V

    .line 15
    invoke-interface {v0, v10, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/library/cvo/Reaction;

    invoke-static {v1, p1}, Lds0/r;->Z0(Lsharechat/library/cvo/Reaction;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lsharechat/library/cvo/Reaction;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, v3, v4}, Lsharechat/library/cvo/Reaction;->setReactionCount(J)V

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lbm1/d;->e()V

    :cond_7
    return-void
.end method
