.class public final Lkd1/a0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkd1/w;

.field public final synthetic d:Lep0/m0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkd1/w;Lep0/m0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd1/e0;",
            ">;",
            "Lkd1/w;",
            "Lep0/m0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/a0$a;->b:Ljava/util/List;

    iput-object p2, p0, Lkd1/a0$a;->c:Lkd1/w;

    iput-object p3, p0, Lkd1/a0$a;->d:Lep0/m0;

    iput-boolean p4, p0, Lkd1/a0$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/a0$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/r1;

    .line 4
    iget-object v0, v0, Lkd1/r1;->a:Lkd1/q1;

    .line 5
    instance-of v0, v0, Lkd1/q1$c;

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkd1/r1;

    .line 7
    sget-object v1, Lkd1/q1$b;->a:Lkd1/q1$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ffe

    .line 8
    invoke-static/range {v0 .. v8}, Lkd1/r1;->a(Lkd1/r1;Lkd1/q1;Ljava/lang/String;ZZZZZI)Lkd1/r1;

    move-result-object p1

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/r1;

    .line 10
    iget-object v0, v0, Lkd1/r1;->a:Lkd1/q1;

    .line 11
    instance-of v1, v0, Lkd1/q1$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkd1/q1$b;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lkd1/a0$a;->c:Lkd1/w;

    iget-object v1, p0, Lkd1/a0$a;->b:Ljava/util/List;

    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd1/e0;

    invoke-virtual {v1}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lkd1/w;->m:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lkd1/a0$a;->c:Lkd1/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lkd1/a0$a;->c:Lkd1/w;

    .line 17
    iget-object v0, v0, Lkd1/w;->n:Las0/a;

    .line 18
    new-instance v1, Lkd1/c$b;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lkd1/a0$a;->c:Lkd1/w;

    .line 21
    iget-object v3, v3, Lkd1/w;->m:Ljava/lang/String;

    const-string v4, ""

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lkd1/c$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkd1/r1;

    .line 25
    new-instance p1, Lkd1/q1$c;

    .line 26
    iget-object v7, p0, Lkd1/a0$a;->b:Ljava/util/List;

    .line 27
    invoke-static {v7}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgd1/e0;

    const/4 v9, 0x0

    const-wide/16 v10, 0xa

    move-object v6, p1

    .line 28
    invoke-direct/range {v6 .. v11}, Lkd1/q1$c;-><init>(Ljava/util/List;Lgd1/e0;Lgd1/e0;J)V

    .line 29
    iget-object v0, p0, Lkd1/a0$a;->b:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1/e0;

    .line 30
    instance-of v1, v0, Lgd1/e0$a;

    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Lgd1/e0$a;

    .line 32
    iget-object v4, v0, Lgd1/e0$a;->a:Ljava/lang/String;

    :cond_2
    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ffa

    move-object v6, p1

    .line 33
    invoke-static/range {v5 .. v13}, Lkd1/r1;->a(Lkd1/r1;Lkd1/q1;Ljava/lang/String;ZZZZZI)Lkd1/r1;

    move-result-object p1

    goto/16 :goto_6

    .line 34
    :cond_3
    instance-of v1, v0, Lkd1/q1$c;

    if-eqz v1, :cond_b

    .line 35
    check-cast v0, Lkd1/q1$c;

    .line 36
    iget-object v1, v0, Lkd1/q1$c;->a:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lgd1/e0;

    .line 39
    invoke-virtual {v5}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1/r1;

    .line 40
    iget-object v6, v6, Lkd1/r1;->c:Ljava/lang/String;

    .line 41
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    .line 42
    :goto_2
    iget-object v1, v0, Lkd1/q1$c;->a:Ljava/util/List;

    add-int/lit8 v5, v4, 0x1

    .line 43
    invoke-static {v1, v5}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 45
    iget-object v5, p0, Lkd1/a0$a;->b:Ljava/util/List;

    .line 46
    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd1/e0;

    .line 47
    new-instance v9, Lkd1/z;

    invoke-direct {v9, v8}, Lkd1/z;-><init>(Lgd1/e0;)V

    invoke-static {v5, v9}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v5, p0, Lkd1/a0$a;->d:Lep0/m0;

    .line 50
    iget-object v7, p0, Lkd1/a0$a;->b:Ljava/util/List;

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lgd1/e0$a;

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 54
    iput v7, v5, Lep0/m0;->b:I

    .line 55
    sget-object v11, Lu40/a;->a:Lu40/a;

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding new livestreams "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 58
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -- "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 59
    sget-object v9, Lkd1/y;->b:Lkd1/y;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LiveStreamActivityViewModel"

    .line 61
    invoke-virtual {v11, v5, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkd1/r1;

    const/16 v4, 0xe

    .line 63
    invoke-static {v0, v1, v6, v6, v4}, Lkd1/q1$c;->a(Lkd1/q1$c;Ljava/util/List;Lgd1/e0;Lgd1/e0;I)Lkd1/q1$c;

    move-result-object v6

    .line 64
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/r1;

    .line 65
    iget-boolean v0, v0, Lkd1/r1;->d:Z

    if-nez v0, :cond_a

    .line 66
    iget-object p1, p0, Lkd1/a0$a;->d:Lep0/m0;

    iget p1, p1, Lep0/m0;->b:I

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lkd1/a0$a;->e:Z

    if-eqz p1, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/r1;

    .line 67
    iget-boolean v2, p1, Lkd1/r1;->d:Z

    move v8, v2

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff6

    .line 68
    invoke-static/range {v5 .. v13}, Lkd1/r1;->a(Lkd1/r1;Lkd1/q1;Ljava/lang/String;ZZZZZI)Lkd1/r1;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_b
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
