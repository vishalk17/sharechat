.class public final Lsharechat/feature/generic/GenericCommonViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Luc1/g;",
        "Luc1/f;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.generic.GenericCommonViewModel$fetchData$1"
    f = "GenericCommonViewModel.kt"
    l = {
        0x63,
        0x67,
        0x68,
        0x6e,
        0x7a,
        0x80,
        0x88,
        0x90,
        0x92,
        0x93,
        0x98,
        0x9b,
        0x9c,
        0xa2,
        0xa5,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:Ljava/lang/Object;

.field public d:Lv1/t;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/generic/GenericCommonViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/GenericCommonViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/generic/GenericCommonViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$b;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/GenericCommonViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->d:Lv1/t;

    iget-object v7, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/generic/GenericCommonViewModel;

    iget-object v8, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iget-object v9, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iget-object v7, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v8, v1

    move-object v9, v7

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc1/g;

    .line 6
    iget-object v1, v1, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lsharechat/feature/generic/GenericCommonViewModel$b$c;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$c;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-virtual {p1, p0}, Lsharechat/feature/generic/GenericCommonViewModel;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    :goto_2
    check-cast p1, Lkv1/k;

    .line 10
    new-instance v7, Lsharechat/feature/generic/GenericCommonViewModel$b$i;

    iget-object v8, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v7, v8, p1, v6}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lkv1/k;Lvo0/d;)V

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v7, p0}, La50/k;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_3
    check-cast p1, La50/e;

    .line 12
    instance-of v7, p1, La50/e$c;

    if-eqz v7, :cond_b

    .line 13
    :try_start_2
    move-object v7, p1

    check-cast v7, La50/e$c;

    .line 14
    iget-object v7, v7, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    check-cast v7, Lkv1/l;

    .line 16
    iget-object v9, v8, Lsharechat/feature/generic/GenericCommonViewModel;->e:Le12/c;

    .line 17
    invoke-virtual {v8}, Lsharechat/feature/generic/GenericCommonViewModel;->y()Ljava/lang/String;

    move-result-object v8

    .line 18
    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-interface {v9, v8, v7, p0}, Le12/c;->d(Ljava/lang/String;Lkv1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p1

    move-object v9, v1

    goto :goto_5

    :catch_2
    move-exception v7

    move-object v11, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v11

    .line 19
    :goto_4
    move-object v8, v1

    check-cast v8, La50/e$c;

    .line 20
    iget-object v8, v8, La50/e$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v8, Lkv1/l;

    .line 22
    iget-object v8, v8, Lkv1/l;->g:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 23
    invoke-static {v7, v8}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-static {v7, p1, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_0

    .line 25
    :goto_5
    :try_start_3
    move-object p1, v8

    check-cast p1, La50/e$c;

    .line 26
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 28
    iget-object p1, v7, Lsharechat/feature/generic/GenericCommonViewModel;->h:Le12/a;

    .line 29
    invoke-virtual {v1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    iput-object v9, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iput-object v7, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->d:Lv1/t;

    iput v5, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-virtual {p1, v10, p0}, Le12/a;->b(Ljava/util/ListIterator;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 30
    :cond_5
    :goto_6
    iget-object p1, v7, Lsharechat/feature/generic/GenericCommonViewModel;->h:Le12/a;

    .line 31
    invoke-virtual {v1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-virtual {p1, v1}, Le12/a;->a(Ljava/util/ListIterator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 32
    :goto_7
    invoke-static {v9, p1, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_6
    :goto_8
    move-object v1, v8

    move-object v3, v9

    .line 33
    new-instance p1, Lsharechat/feature/generic/GenericCommonViewModel$b$d;

    invoke-direct {p1, v1}, Lsharechat/feature/generic/GenericCommonViewModel$b$d;-><init>(La50/e;)V

    iput-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iput-object v6, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->d:Lv1/t;

    const/4 v4, 0x6

    iput v4, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 34
    :cond_7
    :goto_9
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    const-string v4, "isFirstFetch:"

    .line 35
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 36
    iget-object v7, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 37
    iget-boolean v7, v7, Lsharechat/feature/generic/GenericCommonViewModel;->q:Z

    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " - time: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 39
    iget-wide v9, v9, Lsharechat/feature/generic/GenericCommonViewModel;->p:J

    sub-long/2addr v7, v9

    .line 40
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " - currentTime:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "NetworkLoadSuccess"

    invoke-static {p1, v5, v7, v4}, Lsharechat/feature/generic/GenericCommonViewModel;->r(Lsharechat/feature/generic/GenericCommonViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 42
    iput-boolean v2, p1, Lsharechat/feature/generic/GenericCommonViewModel;->q:Z

    .line 43
    new-instance p1, Luc1/f$b;

    move-object v2, v1

    check-cast v2, La50/e$c;

    .line 44
    iget-object v4, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 45
    check-cast v4, Lkv1/l;

    invoke-virtual {v4}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v4

    goto :goto_a

    :cond_8
    move-object v4, v6

    .line 46
    :goto_a
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkv1/l;

    invoke-virtual {v2}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_b

    :cond_9
    move-object v2, v6

    :goto_b
    invoke-direct {p1, v4, v2}, Luc1/f$b;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V

    iput-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    goto/16 :goto_e

    .line 48
    :cond_b
    instance-of v3, p1, La50/e$a;

    if-eqz v3, :cond_12

    .line 49
    move-object v3, p1

    check-cast v3, La50/e$a;

    .line 50
    iget-object v4, v3, La50/e$a;->a:Ljava/lang/Object;

    .line 51
    check-cast v4, Lkv1/l;

    invoke-virtual {v4}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-nez v2, :cond_e

    .line 52
    iget-object v2, v3, La50/e$a;->a:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkv1/l;

    invoke-virtual {v2}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_c

    .line 54
    :cond_e
    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 55
    iget-object v2, v2, Lsharechat/feature/generic/GenericCommonViewModel;->f:Lf70/b;

    .line 56
    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v2, v3}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_c
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc1/g;

    .line 58
    iget-object v3, v3, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v3, :cond_f

    .line 59
    new-instance v3, Lsharechat/feature/generic/GenericCommonViewModel$b$e;

    invoke-direct {v3, v2}, Lsharechat/feature/generic/GenericCommonViewModel$b$e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    .line 60
    :cond_f
    sget-object v3, Lsharechat/feature/generic/GenericCommonViewModel$b$f;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$f;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iput-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_10
    move-object v3, v1

    move-object v1, v2

    move-object v2, p1

    .line 61
    :goto_d
    new-instance p1, Luc1/f$d;

    invoke-direct {p1, v1}, Luc1/f$d;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    iput-object v6, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, v2

    :goto_e
    move-object v1, v3

    goto/16 :goto_11

    .line 62
    :cond_12
    instance-of v2, p1, La50/e$b;

    if-eqz v2, :cond_16

    .line 63
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc1/g;

    .line 64
    iget-object v2, v2, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v2, :cond_13

    .line 65
    new-instance v2, Lsharechat/feature/generic/GenericCommonViewModel$b$g;

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v2, v3}, Lsharechat/feature/generic/GenericCommonViewModel$b$g;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/16 v3, 0xb

    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    .line 66
    :cond_13
    sget-object v2, Lsharechat/feature/generic/GenericCommonViewModel$b$h;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$h;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/16 v3, 0xc

    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_14
    move-object v2, v1

    move-object v1, p1

    .line 67
    :goto_f
    new-instance p1, Luc1/f$d;

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 68
    iget-object v3, v3, Lsharechat/feature/generic/GenericCommonViewModel;->f:Lf70/b;

    .line 69
    sget v4, Lsharechat/library/ui/R$string;->neterror:I

    .line 70
    invoke-interface {v3, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Luc1/f$d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/16 v3, 0xd

    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v0, v1

    move-object v1, v2

    goto :goto_11

    .line 71
    :cond_16
    instance-of v2, p1, La50/e$d;

    if-eqz v2, :cond_1a

    .line 72
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc1/g;

    .line 73
    iget-object v2, v2, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v2, :cond_18

    .line 74
    new-instance v2, Lsharechat/feature/generic/GenericCommonViewModel$b$a;

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v2, v3}, Lsharechat/feature/generic/GenericCommonViewModel$b$a;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/16 v3, 0xe

    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    move-object v0, p1

    goto :goto_11

    .line 75
    :cond_18
    sget-object v2, Lsharechat/feature/generic/GenericCommonViewModel$b$b;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$b;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/16 v3, 0xf

    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    return-object v0

    :cond_19
    move-object v2, v1

    move-object v1, p1

    .line 76
    :goto_10
    new-instance p1, Luc1/f$d;

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 77
    iget-object v3, v3, Lsharechat/feature/generic/GenericCommonViewModel;->f:Lf70/b;

    .line 78
    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    .line 79
    invoke-interface {v3, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Luc1/f$d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:La50/e;

    const/16 v3, 0x10

    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :goto_11
    move-object p1, v0

    .line 80
    :cond_1a
    nop

    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_1b

    const-string p1, "Success - No Error"

    goto/16 :goto_12

    .line 81
    :cond_1b
    instance-of v2, p1, La50/e$a;

    if-eqz v2, :cond_1c

    const-string v2, "Error - message: "

    .line 82
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc1/g;

    .line 84
    iget-object v3, v3, Luc1/g;->b:Luc1/h;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, La50/e$a;

    .line 86
    iget v3, p1, La50/e$a;->b:I

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - bodyMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    .line 90
    :cond_1c
    instance-of v2, p1, La50/e$b;

    const-string v3, " - errorMessage:"

    if-eqz v2, :cond_1d

    const-string v2, "NetworkError - message: "

    .line 91
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc1/g;

    .line 93
    iget-object v4, v4, Luc1/g;->b:Luc1/h;

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, La50/e$b;

    .line 95
    iget-object p1, p1, La50/e$b;->a:Ljava/io/IOException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    .line 97
    :cond_1d
    instance-of v2, p1, La50/e$d;

    if-eqz v2, :cond_20

    const-string v2, "UnknownError - message: "

    .line 98
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc1/g;

    .line 100
    iget-object v4, v4, Luc1/g;->b:Luc1/h;

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, La50/e$d;

    .line 102
    iget-object p1, p1, La50/e$d;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_1e

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_12
    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 106
    iget-wide v3, v3, Lsharechat/feature/generic/GenericCommonViewModel;->p:J

    if-eqz v0, :cond_1f

    const-string v0, "success"

    goto :goto_13

    :cond_1f
    const-string v0, "error"

    .line 107
    :goto_13
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc1/g;

    .line 108
    iget-object v1, v1, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    const-string v1, "network"

    .line 109
    invoke-static {v2, v1, v0, p1}, Lsharechat/feature/generic/GenericCommonViewModel;->s(Lsharechat/feature/generic/GenericCommonViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 111
    :cond_20
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
