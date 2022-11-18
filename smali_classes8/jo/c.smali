.class public final Ljo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo/c;

    invoke-direct {v0}, Ljo/c;-><init>()V

    sput-object v0, Ljo/c;->a:Ljo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvp/t;Ljo/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljo/c;->b(Lvp/t;Ljo/b;)V

    .line 2
    invoke-virtual {p2}, Ljo/b;->c()V

    return-void
.end method

.method public final b(Lvp/t;Ljo/b;)V
    .locals 8

    .line 1
    sget-object v0, Ljo/c$a;->a:[I

    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xf

    const/4 v3, 0x5

    const-wide/16 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown index value type "

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    const/16 v0, 0x32

    int-to-long v0, v0

    .line 6
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 7
    invoke-virtual {p1}, Lvp/a;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/t;

    .line 8
    invoke-virtual {p0, v0, p2}, Ljo/c;->b(Lvp/t;Ljo/b;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v4, v5}, Ljo/b;->d(J)V

    goto/16 :goto_4

    .line 10
    :pswitch_1
    invoke-static {p1}, Llo/u;->k(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7fffffff

    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {p1}, Lvp/t;->a0()Lvp/o;

    move-result-object p1

    const/16 v0, 0x37

    int-to-long v2, v0

    .line 13
    invoke-virtual {p2, v2, v3}, Ljo/b;->d(J)V

    .line 14
    invoke-virtual {p1}, Lvp/o;->L()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/t;

    int-to-long v6, v1

    .line 17
    invoke-virtual {p2, v6, v7}, Ljo/b;->d(J)V

    .line 18
    invoke-virtual {p2, v2}, Ljo/b;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p2}, Ljo/c;->b(Lvp/t;Ljo/b;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, v4, v5}, Ljo/b;->d(J)V

    goto/16 :goto_4

    .line 21
    :pswitch_2
    invoke-virtual {p1}, Lvp/t;->Y()Ljq/a;

    move-result-object p1

    const/16 v0, 0x2d

    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 23
    invoke-virtual {p1}, Ljq/a;->L()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljo/b;->b(D)V

    .line 24
    invoke-virtual {p1}, Ljq/a;->M()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljo/b;->b(D)V

    goto/16 :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p1}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x25

    int-to-long v0, v0

    .line 26
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 27
    invoke-static {p1}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llo/e;->l()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 29
    invoke-virtual {p1, v3}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-long v4, v2

    .line 30
    invoke-virtual {p2, v4, v5}, Ljo/b;->d(J)V

    .line 31
    invoke-virtual {p2, v1}, Ljo/b;->e(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x1e

    int-to-long v0, v0

    .line 32
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 33
    invoke-virtual {p1}, Lvp/t;->V()Lhq/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljo/b;->a(Lhq/i;)V

    .line 34
    invoke-virtual {p2, v4, v5}, Ljo/b;->d(J)V

    goto/16 :goto_4

    .line 35
    :pswitch_5
    invoke-virtual {p1}, Lvp/t;->c0()Ljava/lang/String;

    move-result-object p1

    int-to-long v0, v1

    .line 36
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 37
    invoke-virtual {p2, p1}, Ljo/b;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v4, v5}, Ljo/b;->d(J)V

    goto :goto_4

    .line 39
    :pswitch_6
    invoke-virtual {p1}, Lvp/t;->d0()Lhq/r1;

    move-result-object p1

    const/16 v0, 0x14

    int-to-long v0, v0

    .line 40
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 41
    invoke-virtual {p1}, Lhq/r1;->M()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 42
    invoke-virtual {p1}, Lhq/r1;->L()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    goto :goto_4

    :pswitch_7
    int-to-long v0, v2

    .line 43
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 44
    invoke-virtual {p1}, Lvp/t;->Z()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Ljo/b;->b(D)V

    goto :goto_4

    .line 45
    :pswitch_8
    invoke-virtual {p1}, Lvp/t;->X()D

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xd

    int-to-long v0, p1

    .line 47
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    goto :goto_4

    :cond_3
    int-to-long v2, v2

    .line 48
    invoke-virtual {p2, v2, v3}, Ljo/b;->d(J)V

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p1, v0, v2

    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p2, v0, v1}, Ljo/b;->b(D)V

    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {p2, v0, v1}, Ljo/b;->b(D)V

    goto :goto_4

    :pswitch_9
    const/16 v0, 0xa

    int-to-long v0, v0

    .line 51
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    .line 52
    invoke-virtual {p1}, Lvp/t;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    goto :goto_4

    :pswitch_a
    int-to-long v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Ljo/b;->d(J)V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
