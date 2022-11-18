.class public final Lkd1/t0$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/t0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lkd1/r1;",
        ">;",
        "Lkd1/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkd1/t0$a$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd1/r1;

    .line 4
    iget-object v2, v2, Lkd1/r1;->a:Lkd1/q1;

    .line 5
    instance-of v3, v2, Lkd1/q1$c;

    if-eqz v3, :cond_8

    .line 6
    check-cast v2, Lkd1/q1$c;

    .line 7
    iget-object v3, v2, Lkd1/q1$c;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    .line 9
    iget-object v3, v2, Lkd1/q1$c;->a:Ljava/util/List;

    .line 10
    iget-object v4, v0, Lkd1/t0$a$a;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lgd1/e0;

    .line 13
    invoke-virtual {v7}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 14
    :goto_1
    iget-object v3, v2, Lkd1/q1$c;->a:Ljava/util/List;

    .line 15
    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lkd1/t0$a$a;->b:Ljava/lang/String;

    .line 17
    new-instance v7, Lkd1/s0;

    invoke-direct {v7, v4}, Lkd1/s0;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    if-ltz v6, :cond_8

    .line 18
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd1/e0;

    .line 19
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkd1/r1;

    .line 20
    iget-object v7, v2, Lkd1/q1$c;->b:Lgd1/e0;

    const/16 v10, 0x8

    .line 21
    invoke-static {v2, v3, v6, v7, v10}, Lkd1/q1$c;->a(Lkd1/q1$c;Ljava/util/List;Lgd1/e0;Lgd1/e0;I)Lkd1/q1$c;

    move-result-object v10

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lgd1/e0;

    .line 24
    invoke-virtual {v6}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    .line 25
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lgd1/e0;

    .line 27
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd1/r1;

    .line 28
    iget-object v7, v7, Lkd1/r1;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-le v3, v8, :cond_7

    .line 30
    invoke-virtual {v6}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 31
    :cond_7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/r1;

    .line 32
    iget-object v1, v1, Lkd1/r1;->c:Ljava/lang/String;

    :goto_6
    move-object v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffa

    .line 33
    invoke-static/range {v9 .. v17}, Lkd1/r1;->a(Lkd1/r1;Lkd1/q1;Ljava/lang/String;ZZZZZI)Lkd1/r1;

    move-result-object v1

    goto :goto_7

    .line 34
    :cond_8
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/r1;

    :goto_7
    return-object v1
.end method
