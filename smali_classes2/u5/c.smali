.class public Lu5/c;
.super Ln6/a;
.source "SourceFile"


# instance fields
.field private final a:Lj5/b;

.field private final b:Lt5/h;


# direct methods
.method public constructor <init>(Lj5/b;Lt5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/a;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/c;->a:Lj5/b;

    .line 3
    iput-object p2, p0, Lu5/c;->b:Lt5/h;

    return-void
.end method


# virtual methods
.method public c(Lp6/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lu5/c;->b:Lt5/h;

    iget-object v0, p0, Lu5/c;->a:Lj5/b;

    invoke-interface {v0}, Lj5/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lt5/h;->n(J)V

    .line 2
    iget-object p3, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p3, p1}, Lt5/h;->m(Lp6/b;)V

    .line 3
    iget-object p1, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p1, p2}, Lt5/h;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p1, p4}, Lt5/h;->s(Z)V

    return-void
.end method

.method public e(Lp6/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/c;->b:Lt5/h;

    iget-object v1, p0, Lu5/c;->a:Lj5/b;

    invoke-interface {v1}, Lj5/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt5/h;->o(J)V

    .line 2
    iget-object v0, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->m(Lp6/b;)V

    .line 3
    iget-object p1, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p1, p2}, Lt5/h;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p1, p3}, Lt5/h;->t(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p1, p4}, Lt5/h;->s(Z)V

    return-void
.end method

.method public f(Lp6/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/c;->b:Lt5/h;

    iget-object v1, p0, Lu5/c;->a:Lj5/b;

    invoke-interface {v1}, Lj5/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt5/h;->n(J)V

    .line 2
    iget-object v0, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->m(Lp6/b;)V

    .line 3
    iget-object p1, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p1, p2}, Lt5/h;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {p1, p3}, Lt5/h;->s(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/c;->b:Lt5/h;

    iget-object v1, p0, Lu5/c;->a:Lj5/b;

    invoke-interface {v1}, Lj5/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt5/h;->n(J)V

    .line 2
    iget-object v0, p0, Lu5/c;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->t(Ljava/lang/String;)V

    return-void
.end method
