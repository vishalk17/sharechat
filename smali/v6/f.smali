.class public final Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv6/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lv6/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 5
    iget p0, p0, Landroidx/work/a;->h:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget p0, p0, Landroidx/work/a;->h:I

    .line 7
    :goto_0
    check-cast v0, Ld7/v;

    invoke-virtual {v0, p0}, Ld7/v;->f(I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ld7/v;->d()Ljava/util/List;

    move-result-object v1

    .line 9
    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7/s;

    .line 12
    iget-object v5, v5, Ld7/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v3}, Ld7/v;->o(Ljava/lang/String;J)I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld7/s;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld7/s;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/e;

    .line 19
    invoke-interface {v0}, Lv6/e;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v0, p0}, Lv6/e;->c([Ld7/s;)V

    goto :goto_2

    .line 21
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ld7/s;

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld7/s;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv6/e;

    .line 25
    invoke-interface {p2}, Lv6/e;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-interface {p2, p0}, Lv6/e;->c([Ld7/s;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 28
    throw p0

    :cond_7
    :goto_4
    return-void
.end method
