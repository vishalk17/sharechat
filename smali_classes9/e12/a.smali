.class public final Le12/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq1/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lzq1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le12/a;->a:Lzq1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ListIterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    .line 3
    instance-of v1, v0, Lsharechat/library/cvo/generic/MergeComponent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericCondition;->evaluate()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericCondition;->getTrueBlockSnapshot()Lv1/t;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 8
    :goto_3
    move-object v4, v1

    check-cast v4, Lv1/z;

    invoke-virtual {v4}, Lv1/z;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/generic/GenericComponent;

    .line 9
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getGenericData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Le12/a;->a(Ljava/util/ListIterator;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Ljava/util/ListIterator;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le12/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le12/a$a;

    iget v1, v0, Le12/a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le12/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le12/a$a;

    invoke-direct {v0, p0, p2}, Le12/a$a;-><init>(Le12/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le12/a$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le12/a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le12/a$a;->c:Ljava/util/ListIterator;

    iget-object v2, v0, Le12/a$a;->b:Le12/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Le12/a$a;->d:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v2, v0, Le12/a$a;->c:Ljava/util/ListIterator;

    iget-object v5, v0, Le12/a$a;->b:Le12/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, p0

    .line 5
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/generic/GenericComponent;

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 8
    iput-object v2, v0, Le12/a$a;->b:Le12/a;

    iput-object p1, v0, Le12/a$a;->c:Ljava/util/ListIterator;

    iput-object p2, v0, Le12/a$a;->d:Lsharechat/library/cvo/generic/GenericComponent;

    iput v4, v0, Le12/a$a;->g:I

    invoke-virtual {v2, v5, v0}, Le12/a;->c(Lsharechat/library/cvo/generic/GenericCondition;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    .line 9
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericComponent;->getGenericData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_4

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p2

    invoke-virtual {p2}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    iput-object v2, v0, Le12/a$a;->b:Le12/a;

    iput-object p1, v0, Le12/a$a;->c:Ljava/util/ListIterator;

    const/4 v5, 0x0

    iput-object v5, v0, Le12/a$a;->d:Lsharechat/library/cvo/generic/GenericComponent;

    iput v3, v0, Le12/a$a;->g:I

    invoke-virtual {v2, p2, v0}, Le12/a;->b(Ljava/util/ListIterator;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 11
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lsharechat/library/cvo/generic/GenericCondition;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/GenericCondition;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/String;

    instance-of v6, v2, Le12/a$b;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Le12/a$b;

    iget v7, v6, Le12/a$b;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Le12/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Le12/a$b;

    invoke-direct {v6, v0, v2}, Le12/a$b;-><init>(Le12/a;Lvo0/d;)V

    :goto_0
    iget-object v2, v6, Le12/a$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v8, v6, Le12/a$b;->g:I

    const-string v9, " has not being handled"

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v8, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v1, v6, Le12/a$b;->d:Lep0/m0;

    iget-object v3, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v4, v6, Le12/a$b;->b:Le12/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v6, Le12/a$b;->d:Lep0/m0;

    iget-object v3, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v4, v6, Le12/a$b;->b:Le12/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v6, Le12/a$b;->d:Lep0/m0;

    iget-object v3, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v4, v6, Le12/a$b;->b:Le12/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v6, Le12/a$b;->d:Lep0/m0;

    iget-object v8, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v11, v6, Le12/a$b;->b:Le12/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v6, Le12/a$b;->d:Lep0/m0;

    iget-object v8, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v11, v6, Le12/a$b;->b:Le12/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v6, Le12/a$b;->d:Lep0/m0;

    iget-object v8, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v11, v6, Le12/a$b;->b:Le12/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of v2, v1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    if-eqz v2, :cond_9

    .line 6
    check-cast v1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    iget-boolean v2, v0, Le12/a;->b:Z

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->setOvverideCondition(Z)V

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 9
    iget-object v2, v0, Le12/a;->a:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {v2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 12
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v3, v10}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 14
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 15
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_6
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 22
    :goto_1
    iput v11, v6, Le12/a$b;->g:I

    invoke-static {v2, v1, v8, v6}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    .line 23
    :cond_7
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 24
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {v4, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    instance-of v2, v1, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    if-eqz v2, :cond_54

    .line 28
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    .line 29
    move-object v8, v1

    check-cast v8, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getReligionChangeSharedPrefKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    .line 30
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v11, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v11, v0, Le12/a;->a:Lzq1/a;

    sget-object v13, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v13

    .line 31
    iget-object v11, v11, Lzq1/a;->a:Lar1/a;

    .line 32
    invoke-virtual {v11, v13}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 33
    iget-object v11, v11, Lar1/a;->a:Lar1/b;

    .line 34
    check-cast v11, Lar1/c;

    invoke-virtual {v11, v13, v14}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v11

    .line 35
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    .line 36
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_3

    .line 37
    :cond_a
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_3

    .line 38
    :cond_b
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_3

    .line 39
    :cond_c
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_3

    .line 40
    :cond_d
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_3

    .line 41
    :cond_e
    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v13, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_3

    .line 42
    :cond_f
    const-class v12, Ljava/util/Set;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v13, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    .line 43
    :goto_3
    invoke-static {v11, v8, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v8

    .line 44
    iput-object v0, v6, Le12/a$b;->b:Le12/a;

    iput-object v1, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iput-object v2, v6, Le12/a$b;->d:Lep0/m0;

    const/4 v11, 0x2

    iput v11, v6, Le12/a$b;->g:I

    invoke-static {v8, v6}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    return-object v7

    :cond_10
    move-object v11, v0

    :goto_4
    if-nez v8, :cond_11

    move-object v8, v10

    .line 45
    :cond_11
    instance-of v12, v8, Ljava/lang/String;

    if-nez v12, :cond_26

    goto/16 :goto_9

    .line 46
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-static {v4, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_13
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v11, v0, Le12/a;->a:Lzq1/a;

    sget-object v14, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v14

    .line 50
    iget-object v11, v11, Lzq1/a;->a:Lar1/a;

    .line 51
    invoke-virtual {v11, v14}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 52
    iget-object v11, v11, Lar1/a;->a:Lar1/b;

    .line 53
    check-cast v11, Lar1/c;

    invoke-virtual {v11, v14, v15}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v11

    .line 54
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    .line 55
    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_5

    .line 56
    :cond_14
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_5

    .line 57
    :cond_15
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_5

    .line 58
    :cond_16
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_5

    .line 59
    :cond_17
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_5

    .line 60
    :cond_18
    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_5

    .line 61
    :cond_19
    const-class v12, Ljava/util/Set;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    .line 62
    :goto_5
    invoke-static {v11, v8, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v8

    .line 63
    iput-object v0, v6, Le12/a$b;->b:Le12/a;

    iput-object v1, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iput-object v2, v6, Le12/a$b;->d:Lep0/m0;

    const/4 v11, 0x3

    iput v11, v6, Le12/a$b;->g:I

    invoke-static {v8, v6}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1a

    return-object v7

    :cond_1a
    move-object v11, v0

    :goto_6
    if-nez v8, :cond_1b

    move-object v8, v10

    .line 64
    :cond_1b
    instance-of v12, v8, Ljava/lang/String;

    if-nez v12, :cond_26

    goto/16 :goto_9

    .line 65
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {v3, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1d
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    iget-object v11, v0, Le12/a;->a:Lzq1/a;

    sget-object v14, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v14

    .line 69
    iget-object v11, v11, Lzq1/a;->a:Lar1/a;

    .line 70
    invoke-virtual {v11, v14}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 71
    iget-object v11, v11, Lar1/a;->a:Lar1/b;

    .line 72
    check-cast v11, Lar1/c;

    invoke-virtual {v11, v14, v15}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v11

    .line 73
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    .line 74
    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_7

    .line 75
    :cond_1e
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_7

    .line 76
    :cond_1f
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_7

    .line 77
    :cond_20
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_7

    .line 78
    :cond_21
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_7

    .line 79
    :cond_22
    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_7

    .line 80
    :cond_23
    const-class v12, Ljava/util/Set;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    .line 81
    :goto_7
    invoke-static {v11, v8, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v8

    .line 82
    iput-object v0, v6, Le12/a$b;->b:Le12/a;

    iput-object v1, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iput-object v2, v6, Le12/a$b;->d:Lep0/m0;

    const/4 v11, 0x4

    iput v11, v6, Le12/a$b;->g:I

    invoke-static {v8, v6}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_24

    return-object v7

    :cond_24
    move-object v11, v0

    :goto_8
    if-nez v8, :cond_25

    move-object v8, v10

    .line 83
    :cond_25
    instance-of v12, v8, Ljava/lang/String;

    if-nez v12, :cond_26

    :goto_9
    move-object v8, v10

    :cond_26
    check-cast v8, Ljava/lang/String;

    goto :goto_a

    .line 84
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-static {v5, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object v11, v0

    move-object v8, v10

    :goto_a
    if-eqz v8, :cond_29

    .line 87
    move-object v12, v1

    check-cast v12, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v12, v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->setReligionOptionChanged(Z)V

    .line 88
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 89
    :cond_29
    move-object v8, v1

    check-cast v8, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    .line 90
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    iget-object v3, v11, Le12/a;->a:Lzq1/a;

    sget-object v12, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v12

    .line 91
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 92
    invoke-virtual {v3, v12}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 93
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 94
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v12, v14}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 95
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    .line 96
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_b

    .line 97
    :cond_2a
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_b

    .line 98
    :cond_2b
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_b

    .line 99
    :cond_2c
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_b

    .line 100
    :cond_2d
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_b

    .line 101
    :cond_2e
    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_b

    .line 102
    :cond_2f
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    .line 103
    :goto_b
    invoke-static {v3, v4, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v3

    .line 104
    iput-object v11, v6, Le12/a$b;->b:Le12/a;

    iput-object v1, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iput-object v2, v6, Le12/a$b;->d:Lep0/m0;

    const/4 v4, 0x5

    iput v4, v6, Le12/a$b;->g:I

    invoke-static {v3, v6}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_30

    return-object v7

    :cond_30
    move-object v4, v11

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_c
    if-nez v2, :cond_31

    move-object v2, v10

    .line 105
    :cond_31
    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_46

    goto/16 :goto_11

    .line 106
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-static {v4, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_33
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d

    iget-object v12, v11, Le12/a;->a:Lzq1/a;

    sget-object v14, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v14

    .line 110
    iget-object v12, v12, Lzq1/a;->a:Lar1/a;

    .line 111
    invoke-virtual {v12, v14}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 112
    iget-object v12, v12, Lar1/a;->a:Lar1/b;

    .line 113
    check-cast v12, Lar1/c;

    invoke-virtual {v12, v14, v15}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v12

    .line 114
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    .line 115
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_d

    .line 116
    :cond_34
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_d

    .line 117
    :cond_35
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_d

    .line 118
    :cond_36
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_d

    .line 119
    :cond_37
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_d

    .line 120
    :cond_38
    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_d

    .line 121
    :cond_39
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    .line 122
    :goto_d
    invoke-static {v12, v3, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v3

    .line 123
    iput-object v11, v6, Le12/a$b;->b:Le12/a;

    iput-object v1, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iput-object v2, v6, Le12/a$b;->d:Lep0/m0;

    const/4 v4, 0x6

    iput v4, v6, Le12/a$b;->g:I

    invoke-static {v3, v6}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3a

    return-object v7

    :cond_3a
    move-object v4, v11

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_e
    if-nez v2, :cond_3b

    move-object v2, v10

    .line 124
    :cond_3b
    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_46

    goto/16 :goto_11

    .line 125
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-static {v3, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_3d
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v12, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v11, Le12/a;->a:Lzq1/a;

    sget-object v12, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v12

    .line 129
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 130
    invoke-virtual {v3, v12}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 131
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 132
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v12, v14}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 133
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    .line 134
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_f

    .line 135
    :cond_3e
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_f

    .line 136
    :cond_3f
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_f

    .line 137
    :cond_40
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_f

    .line 138
    :cond_41
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_f

    .line 139
    :cond_42
    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_f

    .line 140
    :cond_43
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    .line 141
    :goto_f
    invoke-static {v3, v4, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v3

    .line 142
    iput-object v11, v6, Le12/a$b;->b:Le12/a;

    iput-object v1, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iput-object v2, v6, Le12/a$b;->d:Lep0/m0;

    const/4 v4, 0x7

    iput v4, v6, Le12/a$b;->g:I

    invoke-static {v3, v6}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_44

    return-object v7

    :cond_44
    move-object v4, v11

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_10
    if-nez v2, :cond_45

    move-object v2, v10

    .line 143
    :cond_45
    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_46

    :goto_11
    move-object v2, v1

    move-object v1, v3

    move-object v11, v4

    move-object v3, v10

    goto :goto_12

    :cond_46
    move-object v11, v4

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_12
    check-cast v3, Ljava/lang/String;

    goto :goto_13

    .line 144
    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-static {v5, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object v3, v10

    :goto_13
    const/4 v4, 0x0

    if-eqz v3, :cond_4a

    .line 147
    invoke-static {v3}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_49
    const/4 v3, 0x0

    :goto_14
    iput v3, v2, Lep0/m0;->b:I

    .line 148
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 149
    :cond_4a
    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    iget v8, v2, Lep0/m0;->b:I

    invoke-virtual {v3, v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->setNoOfVisitsCount(I)V

    .line 150
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericCondition;->evaluate()Z

    move-result v3

    if-nez v3, :cond_4b

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getMaxCount()I

    move-result v3

    iget v8, v2, Lep0/m0;->b:I

    if-ne v3, v8, :cond_4b

    const/4 v4, 0x1

    :cond_4b
    iput-boolean v4, v11, Le12/a;->b:Z

    .line 151
    check-cast v1, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lep0/m0;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v3, v11, Le12/a;->a:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 154
    invoke-virtual {v3, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 155
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 156
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v4, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 157
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 158
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_15

    .line 159
    :cond_4c
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_15

    .line 160
    :cond_4d
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_15

    .line 161
    :cond_4e
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_15

    .line 162
    :cond_4f
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_15

    .line 163
    :cond_50
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_15

    .line 164
    :cond_51
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 165
    :goto_15
    iput-object v10, v6, Le12/a$b;->b:Le12/a;

    iput-object v10, v6, Le12/a$b;->c:Lsharechat/library/cvo/generic/GenericCondition;

    iput-object v10, v6, Le12/a$b;->d:Lep0/m0;

    const/16 v4, 0x8

    iput v4, v6, Le12/a$b;->g:I

    invoke-static {v3, v1, v2, v6}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_52

    return-object v7

    .line 166
    :cond_52
    :goto_16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 167
    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-static {v5, v2, v9}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_54
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
