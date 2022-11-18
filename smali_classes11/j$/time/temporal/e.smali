.class final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/temporal/v;
    .locals 4

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/time/temporal/j;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->d(Lj$/time/temporal/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/g;->h(Lj$/time/temporal/j;)Lj$/time/g;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->j(Lj$/time/g;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lj$/time/temporal/j;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/j;->e(Lj$/time/temporal/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/temporal/g;->g(Lj$/time/temporal/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lj$/time/temporal/j;)Lj$/time/temporal/v;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->d(Lj$/time/temporal/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/g;->h(Lj$/time/temporal/j;)Lj$/time/g;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->i(Lj$/time/g;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
