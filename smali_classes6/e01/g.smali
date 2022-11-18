.class public final Le01/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm30/a;

.field public final b:Lg01/c;

.field public final c:Lnz1/h;

.field public final d:Lg01/a;

.field public final e:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Luv1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Luv1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Luv1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Luv1/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg01/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Lyr0/e0;

.field public n:F

.field public o:F

.field public p:F

.field public q:Le01/k;

.field public r:Z

.field public s:Luv1/h;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm30/a;Lg01/c;Lnz1/h;Lg01/a;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scheduleProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterBattleRankManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreDocumentAndCollectionHandler"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownLoadManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le01/g;->a:Lm30/a;

    .line 3
    iput-object p2, p0, Le01/g;->b:Lg01/c;

    .line 4
    iput-object p3, p0, Le01/g;->c:Lnz1/h;

    .line 5
    iput-object p4, p0, Le01/g;->d:Lg01/a;

    .line 6
    new-instance p1, Luv1/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Luv1/i;-><init>(Ljava/util/List;Luv1/b;Luv1/d;ILep0/k;)V

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lbs0/o1;

    iput-object p3, p0, Le01/g;->e:Lbs0/o1;

    .line 7
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Le01/g;->f:Lbs0/d1;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 8
    invoke-static {p1, p1, p3, p4}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lbs0/g1;

    iput-object p4, p0, Le01/g;->g:Lbs0/g1;

    .line 9
    invoke-static {p3}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p3

    check-cast p3, Lbs0/c1;

    iput-object p3, p0, Le01/g;->h:Lbs0/c1;

    .line 10
    check-cast p2, Lg01/d;

    .line 11
    iget-object p2, p2, Lg01/d;->j:Lbs0/d1;

    .line 12
    iput-object p2, p0, Le01/g;->j:Lbs0/d1;

    int-to-float p1, p1

    .line 13
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 14
    iput p1, p0, Le01/g;->n:F

    .line 15
    iput p1, p0, Le01/g;->o:F

    .line 16
    iput p1, p0, Le01/g;->p:F

    return-void
.end method

.method public static final a(Le01/g;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le01/g;->e:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1/i;

    .line 2
    iget-object p0, p0, Le01/g;->e:Lbs0/o1;

    .line 3
    iget-object v1, v0, Luv1/i;->c:Luv1/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Luv1/d;->a(Luv1/d;Ljava/util/List;ZLjava/lang/String;Luv1/e;I)Luv1/d;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Luv1/i;->a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Le01/g;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Le01/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le01/i;

    iget v1, v0, Le01/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le01/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le01/i;

    invoke-direct {v0, p0, p2}, Le01/i;-><init>(Le01/g;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le01/i;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Le01/i;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Le01/i;->b:Le01/g;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Le01/i;->b:Le01/g;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Le01/g;->e:Lbs0/o1;

    invoke-virtual {p2}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luv1/i;

    .line 8
    iget-object v2, p0, Le01/g;->e:Lbs0/o1;

    .line 9
    iget-object v8, p2, Luv1/i;->b:Luv1/b;

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "effect"

    .line 11
    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Luv1/b;

    invoke-direct {v8, p1}, Luv1/b;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v7, v8, v7, v6}, Luv1/i;->a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;

    move-result-object p1

    .line 13
    iput-object p0, v0, Le01/i;->b:Le01/g;

    iput v5, v0, Le01/i;->e:I

    .line 14
    invoke-virtual {v2, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    const-wide/16 p1, 0x9c4

    .line 16
    iput-object p0, v0, Le01/i;->b:Le01/g;

    iput v4, v0, Le01/i;->e:I

    invoke-static {p1, p2, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Le01/g;->e:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv1/i;

    .line 18
    iget-object p0, p0, Le01/g;->e:Lbs0/o1;

    .line 19
    iget-object p2, p1, Luv1/i;->b:Luv1/b;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Luv1/b;

    const-string v2, ""

    invoke-direct {p2, v2}, Luv1/b;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v7, p2, v7, v6}, Luv1/i;->a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;

    move-result-object p1

    .line 23
    iput-object v7, v0, Le01/i;->b:Le01/g;

    iput v3, v0, Le01/i;->e:I

    .line 24
    invoke-virtual {p0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lro0/x;->a:Lro0/x;

    if-ne p0, v1, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method

.method public static final c(Le01/g;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Le01/g;->e:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1/i;

    .line 2
    iget-object p0, p0, Le01/g;->e:Lbs0/o1;

    .line 3
    iget-object v1, v0, Luv1/i;->c:Luv1/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Luv1/d;->a(Luv1/d;Ljava/util/List;ZLjava/lang/String;Luv1/e;I)Luv1/d;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Luv1/i;->a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Le01/g;Luv1/h;Lvo0/d;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Le01/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le01/m;

    iget v4, v3, Le01/m;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le01/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Le01/m;

    invoke-direct {v3, p0, v2}, Le01/m;-><init>(Le01/g;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Le01/m;->b:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Le01/m;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 7
    instance-of v2, v0, Luv1/h$d;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    .line 8
    check-cast v0, Luv1/h$d;

    .line 9
    iget-object v2, v0, Luv1/h$d;->e:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Luv1/h$d;->b:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 11
    iget v4, v0, Luv1/h$d;->a:I

    .line 12
    iget-object v5, v0, Luv1/h$d;->c:Ljava/util/List;

    .line 13
    iget-object v6, v0, Luv1/h$d;->d:Ljava/lang/String;

    .line 14
    iget-object v10, v0, Luv1/h$d;->g:Ljava/util/List;

    .line 15
    iget-wide v11, v0, Luv1/h$d;->f:J

    .line 16
    iget-object v9, v1, Le01/g;->t:Ljava/lang/Long;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3
    move-wide v8, v7

    .line 17
    iget-object v13, v0, Luv1/h$d;->i:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v11

    move-object v11, v13

    move v12, v14

    .line 18
    invoke-virtual/range {v0 .. v12}, Le01/g;->g(Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;ILjava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 19
    :cond_4
    instance-of v2, v0, Luv1/h$b;

    if-eqz v2, :cond_7

    .line 20
    iget-boolean v2, v1, Le01/g;->k:Z

    if-eqz v2, :cond_5

    .line 21
    check-cast v0, Luv1/h$b;

    .line 22
    iget-object v0, v0, Luv1/h$b;->g:Ljava/util/List;

    .line 23
    iput v6, v3, Le01/m;->d:I

    invoke-virtual {p0, v0, v3}, Le01/g;->e(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_2

    .line 24
    :cond_5
    check-cast v0, Luv1/h$b;

    .line 25
    iget-object v2, v0, Luv1/h$b;->e:Ljava/lang/String;

    .line 26
    iget-object v3, v0, Luv1/h$b;->b:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 27
    iget v4, v0, Luv1/h$b;->a:I

    .line 28
    iget-object v5, v0, Luv1/h$b;->c:Ljava/util/List;

    .line 29
    iget-object v6, v0, Luv1/h$b;->d:Ljava/lang/String;

    .line 30
    iget-object v10, v0, Luv1/h$b;->g:Ljava/util/List;

    .line 31
    iget-wide v11, v0, Luv1/h$b;->f:J

    .line 32
    iget-object v9, v1, Le01/g;->t:Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    move-wide v8, v7

    .line 33
    iget-object v13, v0, Luv1/h$b;->i:Ljava/lang/String;

    const/4 v14, 0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v11

    move-object v11, v13

    move v12, v14

    .line 34
    invoke-virtual/range {v0 .. v12}, Le01/g;->g(Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;ILjava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Z)V

    goto :goto_1

    .line 35
    :cond_7
    instance-of v2, v0, Luv1/h$a;

    if-eqz v2, :cond_8

    .line 36
    check-cast v0, Luv1/h$a;

    .line 37
    iget-object v2, v0, Luv1/h$a;->b:Ljava/util/List;

    .line 38
    iget-object v4, v0, Luv1/h$a;->c:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Luv1/h$a;->a:Ljava/util/List;

    .line 40
    iget-object v5, v0, Luv1/h$a;->d:Ljava/lang/String;

    .line 41
    iget-object v7, v1, Le01/g;->m:Lyr0/e0;

    if-eqz v7, :cond_8

    new-instance v8, Le01/c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Le01/c;-><init>(Le01/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v8, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 42
    :cond_8
    :goto_1
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v4
.end method


# virtual methods
.method public final e(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luv1/k;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le01/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le01/g$a;

    iget v1, v0, Le01/g$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le01/g$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le01/g$a;

    invoke-direct {v0, p0, p2}, Le01/g$a;-><init>(Le01/g;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le01/g$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Le01/g$a;->f:I

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Le01/g$a;->c:Ljava/util/List;

    iget-object v0, v0, Le01/g$a;->b:Le01/g;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Le01/g$a;->c:Ljava/util/List;

    iget-object v1, v0, Le01/g$a;->b:Le01/g;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Le01/g;->d:Lg01/a;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Luv1/k;

    .line 9
    iget-object v4, v4, Luv1/k;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Le01/g$a;->b:Le01/g;

    iput-object p1, v0, Le01/g$a;->c:Ljava/util/List;

    iput v2, v0, Le01/g$a;->f:I

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lg01/a$a;->a(Lg01/a;Ljava/util/List;ILvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    :goto_2
    const/4 p2, 0x3

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_6
    invoke-static {v3, p2}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p2

    invoke-static {p1, p2}, Lso0/d0;->m0(Ljava/util/List;Lkp0/i;)Ljava/util/List;

    move-result-object p2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Luv1/k;

    .line 16
    iget-object v3, v3, Luv1/k;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v1, v0, Le01/g$a;->b:Le01/g;

    iput-object p1, v0, Le01/g$a;->c:Ljava/util/List;

    iput v9, v0, Le01/g$a;->f:I

    invoke-virtual {v1, v2, v0}, Le01/g;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    return-object v7

    :cond_8
    move-object v0, v1

    .line 18
    :goto_4
    iget-object p2, v0, Le01/g;->b:Lg01/c;

    check-cast p2, Lg01/d;

    invoke-virtual {p2, p1}, Lg01/d;->e(Ljava/util/List;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Le01/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Le01/g$b;-><init>(Lvo0/d;Le01/g;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;ILjava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
            "II",
            "Ljava/util/List<",
            "Luv1/j;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Luv1/k;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v15, Le01/g;->k:Z

    .line 2
    iget-object v14, v15, Le01/g;->m:Lyr0/e0;

    if-eqz v14, :cond_0

    new-instance v13, Le01/j;

    const/16 v16, 0x0

    const/4 v7, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v8, p10

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v17, v13

    move/from16 v13, p12

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Le01/j;-><init>(Le01/g;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;JJZLjava/lang/String;Lvo0/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-static {v2, v1, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
