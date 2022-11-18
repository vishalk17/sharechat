.class public final Lio/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llo/q;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lio/d;

.field public final h:Lio/d;


# direct methods
.method public constructor <init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/d;Lio/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/l;",
            ">;",
            "Ljava/util/List<",
            "Lio/a0;",
            ">;J",
            "Lio/d;",
            "Lio/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/g0;->d:Llo/q;

    .line 3
    iput-object p2, p0, Lio/g0;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/g0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/g0;->c:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lio/g0;->f:J

    .line 7
    iput-object p7, p0, Lio/g0;->g:Lio/d;

    .line 8
    iput-object p8, p0, Lio/g0;->h:Lio/d;

    return-void
.end method


# virtual methods
.method public final a(Llo/m$c;Lio/d;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/m$c;",
            "Lio/d;",
            ")",
            "Landroid/util/Pair<",
            "Lvp/t;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llo/u;->c:Lvp/t;

    .line 2
    invoke-virtual {p1}, Llo/m$c;->d()Llo/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/g0;->d(Llo/n;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/k;

    .line 3
    sget-object v6, Llo/u;->c:Lvp/t;

    .line 4
    sget-object v7, Lio/g0$a;->a:[I

    .line 5
    iget-object v8, v4, Lio/k;->a:Lio/k$b;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v4, v4, Lio/k;->b:Lvp/t;

    goto :goto_2

    .line 8
    :pswitch_1
    iget-object v4, v4, Lio/k;->b:Lvp/t;

    .line 9
    invoke-virtual {v4}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v4

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_1
    :pswitch_2
    iget-object v6, v4, Lio/k;->b:Lvp/t;

    :goto_1
    move-object v4, v6

    const/4 v5, 0x1

    .line 11
    :goto_2
    invoke-static {v0, v3, v4, v5}, Llo/u;->m(Lvp/t;ZLvp/t;Z)I

    move-result v6

    if-gez v6, :cond_0

    move-object v0, v4

    move v3, v5

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 12
    :goto_3
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 13
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a0;

    .line 14
    iget-object v1, v1, Lio/a0;->b:Llo/n;

    .line 15
    invoke-virtual {p1}, Llo/m$c;->d()Llo/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object p1, p2, Lio/d;->b:Ljava/util/List;

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/t;

    .line 18
    iget-boolean v1, p2, Lio/d;->a:Z

    .line 19
    invoke-static {v0, v3, p1, v1}, Llo/u;->m(Lvp/t;ZLvp/t;Z)I

    move-result v1

    if-gez v1, :cond_4

    .line 20
    iget-boolean v3, p2, Lio/d;->a:Z

    move-object v0, p1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_4
    :goto_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/g0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/g0;->d:Llo/q;

    .line 4
    invoke-virtual {v1}, Llo/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lio/g0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "|cg:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lio/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "|f:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lio/g0;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/l;

    .line 11
    invoke-virtual {v2}, Lio/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "|ob:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/a0;

    .line 15
    iget-object v3, v2, Lio/a0;->b:Llo/n;

    .line 16
    invoke-virtual {v3}, Llo/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, v2, Lio/a0;->a:Lio/a0$a;

    .line 18
    sget-object v3, Lio/a0$a;->ASCENDING:Lio/a0$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "asc"

    goto :goto_2

    :cond_3
    const-string v2, "desc"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lio/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "|l:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lio/g0;->f:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    iget-object v1, p0, Lio/g0;->g:Lio/d;

    const-string v2, "b:"

    const-string v3, "a:"

    if-eqz v1, :cond_7

    const-string v1, "|lb:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lio/g0;->g:Lio/d;

    .line 26
    iget-boolean v1, v1, Lio/d;->a:Z

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v3

    .line 27
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/g0;->g:Lio/d;

    invoke-virtual {v1}, Lio/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_7
    iget-object v1, p0, Lio/g0;->h:Lio/d;

    if-eqz v1, :cond_9

    const-string v1, "|ub:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lio/g0;->h:Lio/d;

    .line 32
    iget-boolean v1, v1, Lio/d;->a:Z

    if-eqz v1, :cond_8

    move-object v2, v3

    .line 33
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lio/g0;->h:Lio/d;

    invoke-virtual {v1}, Lio/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Llo/m$c;Lio/d;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/m$c;",
            "Lio/d;",
            ")",
            "Landroid/util/Pair<",
            "Lvp/t;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llo/u;->e:Lvp/t;

    .line 2
    invoke-virtual {p1}, Llo/m$c;->d()Llo/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/g0;->d(Llo/n;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/k;

    .line 3
    sget-object v6, Llo/u;->e:Lvp/t;

    .line 4
    sget-object v7, Lio/g0$a;->a:[I

    .line 5
    iget-object v8, v4, Lio/k;->a:Lio/k$b;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget-object v4, v4, Lio/k;->b:Lvp/t;

    .line 8
    invoke-virtual {v4}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v4

    .line 9
    sget-object v7, Llo/u$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown value type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move-object v4, v6

    goto :goto_3

    .line 11
    :pswitch_2
    sget-object v4, Lvp/t$c;->MAP_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 12
    :pswitch_3
    sget-object v4, Lvp/t$c;->ARRAY_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 13
    :pswitch_4
    sget-object v4, Lvp/t$c;->GEO_POINT_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 14
    :pswitch_5
    sget-object v4, Lvp/t$c;->REFERENCE_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 15
    :pswitch_6
    sget-object v4, Lvp/t$c;->BYTES_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 16
    :pswitch_7
    sget-object v4, Lvp/t$c;->STRING_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 17
    :pswitch_8
    sget-object v4, Lvp/t$c;->TIMESTAMP_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 18
    :pswitch_9
    sget-object v4, Lvp/t$c;->INTEGER_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 19
    :pswitch_a
    sget-object v4, Lvp/t$c;->BOOLEAN_VALUE:Lvp/t$c;

    invoke-static {v4}, Llo/u;->g(Lvp/t$c;)Lvp/t;

    move-result-object v4

    goto :goto_3

    .line 20
    :pswitch_b
    iget-object v4, v4, Lio/k;->b:Lvp/t;

    goto :goto_3

    :goto_1
    :pswitch_c
    move-object v4, v6

    goto :goto_2

    .line 21
    :pswitch_d
    iget-object v4, v4, Lio/k;->b:Lvp/t;

    :goto_2
    const/4 v5, 0x1

    .line 22
    :goto_3
    invoke-static {v0, v3, v4, v5}, Llo/u;->p(Lvp/t;ZLvp/t;Z)I

    move-result v6

    if-lez v6, :cond_0

    move-object v0, v4

    move v3, v5

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 23
    :goto_4
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 24
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a0;

    .line 25
    iget-object v1, v1, Lio/a0;->b:Llo/n;

    .line 26
    invoke-virtual {p1}, Llo/m$c;->d()Llo/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p2, Lio/d;->b:Ljava/util/List;

    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/t;

    .line 29
    iget-boolean v1, p2, Lio/d;->a:Z

    .line 30
    invoke-static {v0, v3, p1, v1}, Llo/u;->p(Lvp/t;ZLvp/t;Z)I

    move-result v1

    if-lez v1, :cond_3

    .line 31
    iget-boolean v3, p2, Lio/d;->a:Z

    move-object v0, p1

    goto :goto_5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 32
    :cond_3
    :goto_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Llo/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/n;",
            ")",
            "Ljava/util/List<",
            "Lio/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/l;

    .line 3
    instance-of v3, v2, Lio/k;

    if-eqz v3, :cond_0

    check-cast v2, Lio/k;

    .line 4
    iget-object v3, v2, Lio/k;->c:Llo/n;

    .line 5
    invoke-virtual {v3, p1}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lio/g0;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    const-class v2, Lio/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lio/g0;

    .line 3
    iget-object v2, p0, Lio/g0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/g0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/g0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lio/g0;->f:J

    iget-wide v4, p1, Lio/g0;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lio/g0;->b:Ljava/util/List;

    iget-object v3, p1, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lio/g0;->c:Ljava/util/List;

    iget-object v3, p1, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lio/g0;->d:Llo/q;

    iget-object v3, p1, Lio/g0;->d:Llo/q;

    invoke-virtual {v2, v3}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lio/g0;->g:Lio/d;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lio/g0;->g:Lio/d;

    invoke-virtual {v2, v3}, Lio/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lio/g0;->g:Lio/d;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lio/g0;->h:Lio/d;

    iget-object p1, p1, Lio/g0;->h:Lio/d;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lio/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lio/g0;->d:Llo/q;

    invoke-static {v0}, Llo/j;->i(Llo/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/g0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/g0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lio/g0;->d:Llo/q;

    invoke-virtual {v0}, Llo/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lio/g0;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lio/g0;->g:Lio/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/d;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lio/g0;->h:Lio/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/d;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Query("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/g0;->d:Llo/q;

    invoke-virtual {v1}, Llo/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/g0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " collectionGroup="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lio/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, " where "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    const-string v3, " and "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v3, p0, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " order by "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-lez v2, :cond_3

    const-string v1, ", "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
