.class public final Lpq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq0/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lnq0/s;->d:Ljava/util/List;

    .line 3
    iget v1, p1, Lnq0/s;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 4
    iget p1, p1, Lnq0/s;->e:I

    const-string v1, "typeTable.typeList"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    .line 8
    check-cast v4, Lnq0/p;

    if-lt v3, p1, :cond_2

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v3

    .line 11
    iget v4, v3, Lnq0/p$c;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnq0/p$c;->e:I

    .line 12
    iput-boolean v2, v3, Lnq0/p$c;->g:Z

    .line 13
    invoke-virtual {v3}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lnq0/p;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance p1, Lv7/d;

    invoke-direct {p1}, Lv7/d;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    move-object v0, v1

    :cond_5
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 19
    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpq0/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lnq0/p;
    .locals 1

    iget-object v0, p0, Lpq0/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq0/p;

    return-object p1
.end method
