.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro0/h;

.field public final b:Lro0/h;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lmt0/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lro0/j;->NONE:Lro0/j;

    new-instance v1, Lv7/a$a;

    invoke-direct {v1, p0}, Lv7/a$a;-><init>(Lv7/a;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v1

    iput-object v1, p0, Lv7/a;->a:Lro0/h;

    .line 3
    new-instance v1, Lv7/a$b;

    invoke-direct {v1, p0}, Lv7/a$b;-><init>(Lv7/a;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lv7/a;->b:Lro0/h;

    .line 4
    check-cast p1, Lmt0/b0;

    invoke-virtual {p1}, Lmt0/b0;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lv7/a;->c:J

    .line 5
    invoke-virtual {p1}, Lmt0/b0;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lv7/a;->d:J

    .line 6
    invoke-virtual {p1}, Lmt0/b0;->W0()Ljava/lang/String;

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
    iput-boolean v0, p0, Lv7/a;->e:Z

    .line 7
    invoke-virtual {p1}, Lmt0/b0;->W0()Ljava/lang/String;

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
    invoke-virtual {p1}, Lmt0/b0;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lro0/j;->NONE:Lro0/j;

    new-instance v1, Lv7/a$a;

    invoke-direct {v1, p0}, Lv7/a$a;-><init>(Lv7/a;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v1

    iput-object v1, p0, Lv7/a;->a:Lro0/h;

    .line 13
    new-instance v1, Lv7/a$b;

    invoke-direct {v1, p0}, Lv7/a$b;-><init>(Lv7/a;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lv7/a;->b:Lro0/h;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv7/a;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv7/a;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv7/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lv7/a;->b:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final c(Lmt0/d;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lv7/a;->c:J

    check-cast p1, Lmt0/a0;

    invoke-virtual {p1, v0, v1}, Lmt0/a0;->P(J)Lmt0/d;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lmt0/a0;->Z(I)Lmt0/d;

    .line 2
    iget-wide v1, p0, Lv7/a;->d:J

    invoke-virtual {p1, v1, v2}, Lmt0/a0;->P(J)Lmt0/d;

    invoke-virtual {p1, v0}, Lmt0/a0;->Z(I)Lmt0/d;

    .line 3
    iget-boolean v1, p0, Lv7/a;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lmt0/a0;->P(J)Lmt0/d;

    invoke-virtual {p1, v0}, Lmt0/a0;->Z(I)Lmt0/d;

    .line 4
    iget-object v1, p0, Lv7/a;->f:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lmt0/a0;->P(J)Lmt0/d;

    invoke-virtual {p1, v0}, Lmt0/a0;->Z(I)Lmt0/d;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lv7/a;->f:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lv7/a;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    const-string v4, ": "

    .line 7
    invoke-virtual {p1, v4}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 8
    iget-object v4, p0, Lv7/a;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 9
    invoke-interface {p1, v0}, Lmt0/d;->Z(I)Lmt0/d;

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method
