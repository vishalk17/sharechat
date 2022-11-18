.class public final Liv1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Liv1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll12/b;ZLvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll12/b;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Liv1/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liv1/a$a$a;

    iget v1, v0, Liv1/a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liv1/a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Liv1/a$a$a;

    invoke-direct {v0, p0, p3}, Liv1/a$a$a;-><init>(Liv1/a$a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Liv1/a$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Liv1/a$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 5
    sget-object p2, Ljv1/a;->o:Ljv1/a$a;

    iput v3, v0, Liv1/a$a$a;->d:I

    invoke-virtual {p2, p1, v0}, Ljv1/a$a;->d(Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/evernote/android/job/e;->b(Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(ILl12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll12/b;",
            "Lss1/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Liv1/a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liv1/a$a$b;

    iget v1, v0, Liv1/a$a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liv1/a$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liv1/a$a$b;

    invoke-direct {v0, p0, p4}, Liv1/a$a$b;-><init>(Liv1/a$a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Liv1/a$a$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Liv1/a$a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liv1/a$a$b;->d:Ljava/util/Iterator;

    iget-object p3, v0, Liv1/a$a$b;->c:Lss1/a;

    iget-object p2, v0, Liv1/a$a$b;->b:Ll12/b;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {p4, p1}, Ljv1/a$a;->e(I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljw0/g;

    .line 7
    sget-object v2, Liv1/a;->o:Liv1/a$a;

    iput-object p2, v0, Liv1/a$a$b;->b:Ll12/b;

    iput-object p3, v0, Liv1/a$a$b;->c:Lss1/a;

    iput-object p1, v0, Liv1/a$a$b;->d:Ljava/util/Iterator;

    iput v3, v0, Liv1/a$a$b;->g:I

    invoke-virtual {v2, p4, p2, p3, v0}, Liv1/a$a;->c(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 8
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw0/g;",
            "Ll12/b;",
            "Lss1/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Liv1/a$a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liv1/a$a$c;

    iget v4, v3, Liv1/a$a$c;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liv1/a$a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Liv1/a$a$c;

    invoke-direct {v3, v0, v2}, Liv1/a$a$c;-><init>(Liv1/a$a;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Liv1/a$a$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Liv1/a$a$c;->g:I

    const-string v6, "schedule_time_ms"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Liv1/a$a$c;->d:Lj9/b;

    iget-object v4, v3, Liv1/a$a$c;->c:Ljava/lang/String;

    iget-object v3, v3, Liv1/a$a$c;->b:Lss1/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v15, v4

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {v2, v1}, Ljv1/a$a;->h(Ljw0/g;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/evernote/android/job/e;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    iget v5, v1, Ljw0/g;->a:I

    .line 9
    iget v1, v1, Ljw0/g;->b:I

    .line 10
    invoke-static {v2, v5, v1, v7}, Ljv1/a$a;->f(Ljv1/a$a;IIZ)Ljava/util/Calendar;

    move-result-object v1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v5, v12, v8

    if-gez v5, :cond_3

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    :cond_3
    sub-long/2addr v12, v8

    .line 16
    new-instance v1, Lj9/b;

    invoke-direct {v1}, Lj9/b;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v1, v6, v8, v9}, Lj9/b;->b(Ljava/lang/String;J)V

    .line 18
    new-instance v5, Lcom/evernote/android/job/g$d;

    invoke-direct {v5, v11}, Lcom/evernote/android/job/g$d;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v12, v13}, Lcom/evernote/android/job/g$d;->b(J)Lcom/evernote/android/job/g$d;

    .line 20
    invoke-virtual {v5, v1}, Lcom/evernote/android/job/g$d;->d(Lj9/b;)Lcom/evernote/android/job/g$d;

    .line 21
    invoke-virtual {v5}, Lcom/evernote/android/job/g$d;->a()Lcom/evernote/android/job/g;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/evernote/android/job/g;->g()I

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleIfNot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 24
    iput-object v5, v3, Liv1/a$a$c;->b:Lss1/a;

    iput-object v11, v3, Liv1/a$a$c;->c:Ljava/lang/String;

    iput-object v1, v3, Liv1/a$a$c;->d:Lj9/b;

    iput v7, v3, Liv1/a$a$c;->g:I

    move-object/from16 v7, p2

    invoke-virtual {v2, v11, v7, v3}, Ljv1/a$a;->a(Ljava/lang/String;Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v12, v5

    move-object v15, v11

    :goto_1
    const-wide/16 v2, -0x1

    .line 25
    invoke-virtual {v1, v6, v2, v3}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 26
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const-string v13, "schedule"

    const-string v14, "alarm"

    const-string v16, "EvernoteJob"

    move-object/from16 v17, v3

    .line 27
    invoke-static/range {v12 .. v20}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, p3

    const/4 v13, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v9, "schedule"

    const-string v10, "alarm"

    const-string v12, "EvernoteJob"

    const-string v14, "Already a Job Present for Tag"

    move-object/from16 v8, p3

    .line 28
    invoke-static/range {v8 .. v16}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
