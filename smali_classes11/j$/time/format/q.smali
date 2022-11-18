.class final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/j;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/j;

.field final synthetic c:Lj$/time/chrono/g;

.field final synthetic d:Lj$/time/m;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/j;Lj$/time/chrono/g;Lj$/time/m;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/temporal/j;

    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/chrono/g;

    iput-object p4, p0, Lj$/time/format/q;->d:Lj$/time/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/time/temporal/k;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->b(Lj$/time/temporal/j;Lj$/time/temporal/k;)I

    move-result p1

    return p1
.end method

.method public final b(Lj$/time/temporal/k;)Lj$/time/temporal/v;
    .locals 1

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->b(Lj$/time/temporal/k;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/j;

    invoke-interface {v0, p1}, Lj$/time/temporal/j;->b(Lj$/time/temporal/k;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/k;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->c(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/j;

    invoke-interface {v0, p1}, Lj$/time/temporal/j;->c(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/q;->c:Lj$/time/chrono/g;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/q;->d:Lj$/time/m;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/j;

    invoke-interface {v0, p1}, Lj$/time/temporal/j;->d(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/k;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->e(Lj$/time/temporal/k;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/j;

    invoke-interface {v0, p1}, Lj$/time/temporal/j;->e(Lj$/time/temporal/k;)Z

    move-result p1

    return p1
.end method
