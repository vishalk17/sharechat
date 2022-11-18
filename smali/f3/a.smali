.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li00/i;

.field private final b:Li00/i;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v1, Lf3/a$a;

    invoke-direct {v1, p0}, Lf3/a$a;-><init>(Lf3/a;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, p0, Lf3/a;->a:Li00/i;

    .line 13
    new-instance v1, Lf3/a$b;

    invoke-direct {v1, p0}, Lf3/a$b;-><init>(Lf3/a;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lf3/a;->b:Li00/i;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf3/a;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf3/a;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf3/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lf3/a;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v1, Lf3/a$a;

    invoke-direct {v1, p0}, Lf3/a$a;-><init>(Lf3/a;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, p0, Lf3/a;->a:Li00/i;

    .line 3
    new-instance v1, Lf3/a$b;

    invoke-direct {v1, p0}, Lf3/a$b;-><init>(Lf3/a;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lf3/a;->b:Li00/i;

    .line 4
    invoke-interface {p1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf3/a;->c:J

    .line 5
    invoke-interface {p1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf3/a;->d:J

    .line 6
    invoke-interface {p1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf3/a;->e:Z

    .line 7
    invoke-interface {p1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lf3/a;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/a;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/a;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/a;->e:Z

    return v0
.end method

.method public final g(Lokio/d;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lf3/a;->c:J

    invoke-interface {p1, v0, v1}, Lokio/d;->h0(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->n0(I)Lokio/d;

    .line 2
    iget-wide v2, p0, Lf3/a;->d:J

    invoke-interface {p1, v2, v3}, Lokio/d;->h0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/d;->n0(I)Lokio/d;

    .line 3
    iget-boolean v0, p0, Lf3/a;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/d;->h0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/d;->n0(I)Lokio/d;

    .line 4
    iget-object v0, p0, Lf3/a;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lokio/d;->h0(J)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/d;->n0(I)Lokio/d;

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lf3/a;->f:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 6
    iget-object v4, p0, Lf3/a;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 7
    invoke-interface {v4, v5}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lf3/a;->f:Lokhttp3/Headers;

    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Lokio/d;->n0(I)Lokio/d;

    move v0, v3

    goto :goto_1

    :cond_1
    return-void
.end method
