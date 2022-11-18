.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/j;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/j;",
        "Lj$/time/chrono/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lj$/time/g;->d:Lj$/time/g;

    sget-object v1, Lj$/time/i;->e:Lj$/time/i;

    const-string v2, "date"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "time"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v4, Lj$/time/LocalDateTime;

    invoke-direct {v4, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/i;)V

    .line 3
    sput-object v4, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/g;->e:Lj$/time/g;

    sget-object v1, Lj$/time/i;->f:Lj$/time/i;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/i;)V

    .line 6
    sput-object v2, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/g;Lj$/time/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    return-void
.end method

.method public static j(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->h(J)J

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->g()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Lj$/time/a;->g(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lj$/time/a;->f(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {v3, v4}, Lj$/time/g;->o(J)Lj$/time/g;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v3, 0x3b9aca00

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Lj$/time/i;->j(J)Lj$/time/i;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/i;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->a(Lj$/time/temporal/k;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->a(Lj$/time/temporal/k;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/a;->b(Lj$/time/temporal/j;Lj$/time/temporal/k;)I

    move-result p1

    return p1
.end method

.method public final b(Lj$/time/temporal/k;)Lj$/time/temporal/v;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lj$/time/a;->d(Lj$/time/temporal/j;Lj$/time/temporal/k;)Lj$/time/temporal/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->b(Lj$/time/temporal/k;)Lj$/time/temporal/v;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/j;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/k;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->c(Lj$/time/temporal/k;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->c(Lj$/time/temporal/k;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->c(Lj$/time/temporal/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->f(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->g()V

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e(Lj$/time/temporal/k;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v1, v3}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/chrono/c;)I
    .locals 2

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/LocalDateTime;

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 2
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 3
    invoke-virtual {v0, v1}, Lj$/time/g;->g(Lj$/time/g;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 4
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/i;->f(Lj$/time/i;)I

    move-result v0

    :cond_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 7
    check-cast p1, Lj$/time/LocalDateTime;

    .line 8
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/g;->f(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-object v1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/i;->f(Lj$/time/i;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->g()V

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->g()V

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->i()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->l()I

    move-result v0

    return v0
.end method

.method public final k(Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->m()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->q()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->n()Lj$/time/i;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/i;->l()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->g()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final m()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final n()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
