.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/a$b;,
        Lc6/a$a;,
        Lc6/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lc6/a$a;

.field public final b:[Lc6/k0$a;

.field public final c:Lso0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/k<",
            "Lc6/a$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc6/m0;->values()[Lc6/m0;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lc6/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    sget-object v4, Lc6/a$a;->UNBLOCKED:Lc6/a$a;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lc6/a;->a:[Lc6/a$a;

    .line 5
    invoke-static {}, Lc6/m0;->values()[Lc6/m0;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lc6/k0$a;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 6
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v1, p0, Lc6/a;->b:[Lc6/k0$a;

    .line 8
    new-instance v0, Lso0/k;

    invoke-direct {v0}, Lso0/k;-><init>()V

    iput-object v0, p0, Lc6/a;->c:Lso0/k;

    return-void
.end method


# virtual methods
.method public final a(Lc6/m0;)V
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/a;->c:Lso0/k;

    new-instance v1, Lc6/a$d;

    invoke-direct {v1, p1}, Lc6/a$d;-><init>(Lc6/m0;)V

    invoke-static {v0, v1}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    return-void
.end method

.method public final b()Lc6/l0;
    .locals 4

    .line 1
    sget-object v0, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p0, v0}, Lc6/a;->c(Lc6/m0;)Lc6/k0;

    move-result-object v0

    .line 2
    sget-object v1, Lc6/m0;->APPEND:Lc6/m0;

    invoke-virtual {p0, v1}, Lc6/a;->c(Lc6/m0;)Lc6/k0;

    move-result-object v1

    .line 3
    sget-object v2, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-virtual {p0, v2}, Lc6/a;->c(Lc6/m0;)Lc6/k0;

    move-result-object v2

    .line 4
    new-instance v3, Lc6/l0;

    invoke-direct {v3, v0, v2, v1}, Lc6/l0;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;)V

    return-object v3
.end method

.method public final c(Lc6/m0;)Lc6/k0;
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/a;->a:[Lc6/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    iget-object v1, p0, Lc6/a;->c:Lso0/k;

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/a$b;

    .line 5
    iget-object v2, v2, Lc6/a$b;->a:Lc6/m0;

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 6
    sget-object v1, Lc6/a$a;->REQUIRES_REFRESH:Lc6/a$a;

    if-eq v0, v1, :cond_4

    .line 7
    sget-object p1, Lc6/k0$b;->b:Lc6/k0$b;

    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Lc6/a;->b:[Lc6/k0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_9

    .line 9
    sget-object v1, Lc6/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 10
    sget-object p1, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lc6/k0$c;->d:Lc6/k0$c;

    goto :goto_2

    .line 12
    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 13
    :cond_6
    sget-object p1, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lc6/k0$c;->d:Lc6/k0$c;

    goto :goto_2

    .line 15
    :cond_7
    sget-object v0, Lc6/a$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_8

    .line 16
    sget-object p1, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lc6/k0$c;->d:Lc6/k0$c;

    goto :goto_2

    .line 18
    :cond_8
    sget-object p1, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lc6/k0$c;->c:Lc6/k0$c;

    :goto_2
    return-object p1

    :cond_9
    return-object v1
.end method

.method public final d()Lro0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/m<",
            "Lc6/m0;",
            "Lc6/t1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/a;->c:Lso0/k;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc6/a$b;

    .line 3
    iget-object v3, v3, Lc6/a$b;->a:Lc6/m0;

    .line 4
    sget-object v4, Lc6/m0;->REFRESH:Lc6/m0;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lc6/a;->a:[Lc6/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    sget-object v4, Lc6/a$a;->UNBLOCKED:Lc6/a$a;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    check-cast v1, Lc6/a$b;

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, v1, Lc6/a$b;->a:Lc6/m0;

    .line 7
    iget-object v1, v1, Lc6/a$b;->b:Lc6/t1;

    .line 8
    new-instance v2, Lro0/m;

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public final e(Lc6/m0;Lc6/a$a;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/a;->a:[Lc6/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final f(Lc6/m0;Lc6/k0$a;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/a;->b:[Lc6/k0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method
