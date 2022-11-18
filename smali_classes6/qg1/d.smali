.class public final Lqg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg1/d$a;
    }
.end annotation


# instance fields
.field public final a:Le12/g;

.field public final b:Lm60/b;

.field public final c:Lns1/d;


# direct methods
.method public constructor <init>(Le12/g;Lm60/b;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg1/d;->a:Le12/g;

    .line 3
    iput-object p2, p0, Lqg1/d;->b:Lm60/b;

    .line 4
    iput-object p3, p0, Lqg1/d;->c:Lns1/d;

    return-void
.end method

.method public static final a(Lqg1/d;Lsharechat/data/user/FollowData;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lqg1/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqg1/e;

    iget v4, v3, Lqg1/e;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqg1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqg1/e;

    invoke-direct {v3, v1, v2}, Lqg1/e;-><init>(Lqg1/d;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lqg1/e;->c:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Lqg1/e;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lqg1/e;->b:Ljava/lang/Object;

    check-cast v0, Lpg1/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v3, Lqg1/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqg1/d;

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object v10, v1, Lqg1/d;->b:Lm60/b;

    .line 8
    iget-object v11, v0, Lsharechat/data/user/FollowData;->b:Lsharechat/library/cvo/UserEntity;

    .line 9
    iget-boolean v12, v0, Lsharechat/data/user/FollowData;->c:Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v0, Lsharechat/data/user/FollowData;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v10 .. v18}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 14
    iput-object v1, v3, Lqg1/e;->b:Ljava/lang/Object;

    iput v7, v3, Lqg1/e;->e:I

    invoke-static {v0, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_8

    .line 15
    :cond_4
    :goto_1
    check-cast v2, Lsw0/d;

    .line 16
    invoke-virtual {v2}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Lpg1/a;

    invoke-direct {v2, v0, v9, v8}, Lpg1/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v9

    goto :goto_6

    .line 18
    :goto_3
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    goto :goto_4

    :cond_6
    move-object v2, v9

    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    invoke-static {v2, v9, v5, v10}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    .line 19
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    .line 20
    new-instance v0, Lpg1/a;

    invoke-direct {v0, v2, v9, v8}, Lpg1/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_6

    .line 21
    :cond_a
    invoke-static {v0}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lpk/i8;->O(I)Lpg1/a;

    move-result-object v0

    .line 22
    :goto_6
    iput-object v0, v3, Lqg1/e;->b:Ljava/lang/Object;

    iput v6, v3, Lqg1/e;->e:I

    invoke-virtual {v1, v3}, Lqg1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v2, Ljg1/e;

    new-instance v4, Lqg1/c;

    invoke-direct {v4, v0, v2}, Lqg1/c;-><init>(Lpg1/a;Ljg1/e;)V

    :goto_8
    return-object v4
.end method

.method public static final b(Lqg1/d;Lkv1/k;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lqg1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqg1/f;

    iget v1, v0, Lqg1/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg1/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg1/f;

    invoke-direct {v0, p0, p2}, Lqg1/f;-><init>(Lqg1/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lqg1/f;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lqg1/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqg1/f;->b:Ljava/lang/Object;

    check-cast p0, Lpg1/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lqg1/f;->b:Ljava/lang/Object;

    check-cast p0, Lqg1/d;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lqg1/d;->a:Le12/g;

    iput-object p0, v0, Lqg1/f;->b:Ljava/lang/Object;

    iput v4, v0, Lqg1/f;->e:I

    invoke-virtual {p2, p1, v0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    :goto_1
    check-cast p2, La50/e;

    .line 9
    instance-of p1, p2, La50/e$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 10
    check-cast p2, La50/e$c;

    .line 11
    iget-object p1, p2, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, v2

    :cond_5
    if-eqz p1, :cond_b

    invoke-static {p1}, Lpk/i8;->P(Ljava/lang/String;)Lpg1/a;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_6
    instance-of p1, p2, La50/e$a;

    if-eqz p1, :cond_c

    .line 14
    check-cast p2, La50/e$a;

    .line 15
    iget-object p1, p2, La50/e$a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 17
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {p1}, Lpk/i8;->O(I)Lpg1/a;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_9
    iget-object p1, p2, La50/e$a;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p1, v2

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lpk/i8;->P(Ljava/lang/String;)Lpg1/a;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v2

    goto :goto_3

    .line 20
    :cond_c
    instance-of p1, p2, La50/e$b;

    if-eqz p1, :cond_d

    .line 21
    sget p1, Lsharechat/library/ui/R$string;->neterror:I

    invoke-static {p1}, Lpk/i8;->O(I)Lpg1/a;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_d
    instance-of p1, p2, La50/e$d;

    if-eqz p1, :cond_f

    .line 23
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {p1}, Lpk/i8;->O(I)Lpg1/a;

    move-result-object p1

    .line 24
    :goto_3
    iput-object p1, v0, Lqg1/f;->b:Ljava/lang/Object;

    iput v3, v0, Lqg1/f;->e:I

    invoke-virtual {p0, v0}, Lqg1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object p0, p1

    :goto_4
    check-cast p2, Ljg1/e;

    new-instance v1, Lqg1/c;

    invoke-direct {v1, p0, p2}, Lqg1/c;-><init>(Lpg1/a;Ljg1/e;)V

    :goto_5
    return-object v1

    .line 25
    :cond_f
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljg1/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lqg1/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqg1/d$b;

    iget v1, v0, Lqg1/d$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg1/d$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg1/d$b;

    invoke-direct {v0, p0, p1}, Lqg1/d$b;-><init>(Lqg1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lqg1/d$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqg1/d$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lqg1/d;->c:Lns1/d;

    iput v3, v0, Lqg1/d$b;->d:I

    invoke-interface {p1, v0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Los1/q;

    .line 7
    sget-object v0, Los1/q;->GO_TO_PREVIOUS_SCREEN:Los1/q;

    if-ne p1, v0, :cond_4

    .line 8
    sget-object p1, Ljg1/e;->FinishScreen:Ljg1/e;

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Ljg1/e;->RelaunchHome:Ljg1/e;

    :goto_2
    return-object p1
.end method
