.class public final Lgd1/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd1/y0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Lgd1/y0$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgd1/y0$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgd1/y0$a$a;

    iget v3, v2, Lgd1/y0$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgd1/y0$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgd1/y0$a$a;

    invoke-direct {v2, v0, v1}, Lgd1/y0$a$a;-><init>(Lgd1/y0$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lgd1/y0$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lgd1/y0$a$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lgd1/y0$a;->b:Lbs0/j;

    .line 6
    move-object/from16 v4, p1

    check-cast v4, Lo50/g0;

    .line 7
    invoke-virtual {v4}, Lo50/g0;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lo50/e0;

    .line 11
    invoke-virtual {v7}, Lo50/e0;->d()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v7}, Lo50/e0;->c()Ljava/lang/String;

    move-result-object v10

    .line 13
    sget-object v8, Lgd1/c1;->Companion:Lgd1/c1$a;

    invoke-virtual {v7}, Lo50/e0;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lgd1/c1$a;->b(Ljava/lang/String;)Lgd1/c1;

    move-result-object v11

    .line 14
    invoke-virtual {v7}, Lo50/e0;->g()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v7}, Lo50/e0;->e()Lo50/f0;

    move-result-object v8

    invoke-virtual {v8}, Lo50/f0;->a()Ljava/lang/String;

    move-result-object v13

    .line 16
    sget-object v8, Lgd1/g0;->Companion:Lgd1/g0$a;

    invoke-virtual {v7}, Lo50/e0;->b()Lo50/j;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lo50/j;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v8, v14}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v14

    sget-object v15, Lgd1/g0;->DISABLED:Lgd1/g0;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    .line 17
    :goto_3
    invoke-virtual {v7}, Lo50/e0;->b()Lo50/j;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo50/j;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v8, v7}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v7

    if-ne v7, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 18
    :goto_5
    new-instance v7, Lgd1/v0;

    move-object v8, v7

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lgd1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd1/c1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    iput v5, v2, Lgd1/y0$a$a;->c:I

    invoke-interface {v1, v6, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
