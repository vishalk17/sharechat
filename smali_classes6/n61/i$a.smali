.class public final Ln61/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfx1/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lfx1/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lry1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ln61/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln61/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;Ln61/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lry1/a;",
            ">;",
            "Ln61/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln61/i$a;->b:La50/a;

    iput-object p2, p0, Ln61/i$a;->c:Ln61/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln61/i$a;->b:La50/a;

    .line 4
    instance-of v1, v0, La50/a$b;

    if-eqz v1, :cond_a

    check-cast v0, La50/a$b;

    .line 5
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ln61/i$a;->c:Ln61/j;

    check-cast v0, Lry1/a;

    .line 7
    invoke-virtual {v0}, Lry1/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 8
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx1/b;

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx1/b;

    .line 10
    iget-object p1, p1, Lfx1/b;->c:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lry1/a;->b()Ljava/util/List;

    move-result-object v4

    .line 12
    iget-object v1, v1, Ln61/j;->g:Lfx1/g;

    const-string v5, "<this>"

    .line 13
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listingType"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lfx1/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 15
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_4

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry1/d;

    .line 18
    new-instance v6, Lgx1/b;

    .line 19
    invoke-static {v4}, Lds0/r;->N0(Lry1/d;)Lfx1/e;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x5f

    invoke-static {v4, v7, v5, v8}, Lfx1/e;->a(Lfx1/e;Ljava/lang/String;ZI)Lfx1/e;

    move-result-object v4

    .line 20
    sget-object v7, Lgx1/c;->UNBLOCK:Lgx1/c;

    .line 21
    invoke-direct {v6, v4, v7}, Lgx1/b;-><init>(Lfx1/e;Lgx1/c;)V

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    .line 24
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry1/d;

    .line 26
    new-instance v6, Ljx1/c;

    .line 27
    invoke-static {v4}, Lds0/r;->N0(Lry1/d;)Lfx1/e;

    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lry1/d;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v4, Ljx1/a;->AUDIO_USER:Ljx1/a;

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v4}, Lry1/d;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Ljx1/a;->REQUEST_FOR_SLOT:Ljx1/a;

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v4}, Lry1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ljx1/a;->BLOCK:Ljx1/a;

    goto :goto_2

    .line 31
    :cond_5
    sget-object v4, Ljx1/a;->NOTHING:Ljx1/a;

    .line 32
    :goto_2
    sget-object v8, Ljx1/a;->BLOCK:Ljx1/a;

    .line 33
    invoke-direct {v6, v7, v4, v8}, Ljx1/c;-><init>(Lfx1/e;Ljx1/a;Ljx1/a;)V

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_6
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 36
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry1/d;

    .line 38
    new-instance v6, Lkx1/b;

    .line 39
    invoke-static {v4}, Lds0/r;->N0(Lry1/d;)Lfx1/e;

    move-result-object v7

    invoke-virtual {v4}, Lry1/d;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x7b

    invoke-static {v7, v4, v5, v8}, Lfx1/e;->a(Lfx1/e;Ljava/lang/String;ZI)Lfx1/e;

    move-result-object v4

    .line 40
    sget-object v7, Lkx1/a;->BLOCK:Lkx1/a;

    .line 41
    invoke-direct {v6, v4, v7}, Lkx1/b;-><init>(Lfx1/e;Lkx1/a;)V

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_8
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 44
    :goto_4
    invoke-static {p1, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 45
    sget-object v1, Lfx1/d;->SUCCESS:Lfx1/d;

    .line 46
    invoke-virtual {v0}, Lry1/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screenState"

    .line 48
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfx1/b;

    invoke-direct {v2, v5, v1, p1, v0}, Lfx1/b;-><init>(ZLfx1/d;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfx1/b;

    const/4 v2, 0x0

    .line 50
    sget-object v3, Lfx1/d;->EMPTY:Lfx1/d;

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Lry1/a;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 52
    invoke-static/range {v1 .. v6}, Lfx1/b;->a(Lfx1/b;ZLfx1/d;Ljava/util/List;Ljava/lang/String;I)Lfx1/b;

    move-result-object v2

    goto :goto_5

    .line 53
    :cond_a
    instance-of v0, v0, La50/a$a;

    if-eqz v0, :cond_c

    .line 54
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/b;

    .line 55
    iget-object v0, v0, Lfx1/b;->b:Lfx1/d;

    .line 56
    sget-object v1, Lfx1/d;->LOADING:Lfx1/d;

    if-ne v0, v1, :cond_b

    .line 57
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfx1/b;

    const/4 v1, 0x0

    .line 58
    sget-object v2, Lfx1/d;->ERROR:Lfx1/d;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v4, "-1"

    .line 59
    invoke-static/range {v0 .. v5}, Lfx1/b;->a(Lfx1/b;ZLfx1/d;Ljava/util/List;Ljava/lang/String;I)Lfx1/b;

    move-result-object v2

    goto :goto_5

    .line 60
    :cond_b
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfx1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string v4, "-1"

    invoke-static/range {v0 .. v5}, Lfx1/b;->a(Lfx1/b;ZLfx1/d;Ljava/util/List;Ljava/lang/String;I)Lfx1/b;

    move-result-object v2

    :goto_5
    return-object v2

    :cond_c
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
