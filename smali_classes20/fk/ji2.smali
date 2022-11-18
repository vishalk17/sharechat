.class public final Lfk/ji2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/vc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lfk/mf2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfk/mf2;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lfk/mf2;->q()I

    move-result v0

    .line 3
    sget-object v1, Lfk/li2;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-static {v1}, Lfk/li2;->R(I)I

    move-result v1

    iget-object v2, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/mf2;

    invoke-virtual {v2}, Lfk/mf2;->q()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {v0}, Lfk/li2;->R(I)I

    move-result v0

    iget-object v1, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/mf2;

    :goto_0
    iget-object v2, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/mf2;

    invoke-virtual {v2}, Lfk/mf2;->q()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/mf2;

    new-instance v3, Lfk/li2;

    .line 10
    invoke-direct {v3, v2, v1}, Lfk/li2;-><init>(Lfk/mf2;Lfk/mf2;)V

    move-object v1, v3

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lfk/li2;

    .line 12
    invoke-direct {v0, v1, p1}, Lfk/li2;-><init>(Lfk/mf2;Lfk/mf2;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget p1, v0, Lfk/li2;->d:I

    .line 16
    sget-object v1, Lfk/li2;->i:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {p1}, Lfk/li2;->R(I)I

    move-result p1

    iget-object v1, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/mf2;

    invoke-virtual {v1}, Lfk/mf2;->q()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/mf2;

    new-instance v1, Lfk/li2;

    .line 20
    invoke-direct {v1, p1, v0}, Lfk/li2;-><init>(Lfk/mf2;Lfk/mf2;)V

    move-object v0, v1

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_5
    :goto_2
    iget-object v0, p0, Lfk/ji2;->a:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_6
    instance-of v0, p1, Lfk/li2;

    if-eqz v0, :cond_7

    .line 26
    check-cast p1, Lfk/li2;

    .line 27
    iget-object v0, p1, Lfk/li2;->e:Lfk/mf2;

    .line 28
    invoke-virtual {p0, v0}, Lfk/ji2;->a(Lfk/mf2;)V

    .line 29
    iget-object p1, p1, Lfk/li2;->f:Lfk/mf2;

    .line 30
    invoke-virtual {p0, p1}, Lfk/ji2;->a(Lfk/mf2;)V

    return-void

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
