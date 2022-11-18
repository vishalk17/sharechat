.class public Lpw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/b;


# instance fields
.field public final a:Lpw/b;


# direct methods
.method public constructor <init>(Lpw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpw/c;->a:Lpw/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->A()V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->a()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lhw/e;)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0, p1}, Lpw/b;->c(Lhw/e;)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0, p1, p2}, Lpw/b;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Lpw/b$a;)V
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0, p1}, Lpw/b;->f(Lpw/b$a;)V

    return-void
.end method

.method public final g(Lhw/e;)V
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0, p1}, Lpw/b;->g(Lhw/e;)V

    return-void
.end method

.method public final getLocation()[D
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->getLocation()[D

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lhw/e;)Z
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0, p1}, Lpw/b;->i(Lhw/e;)Z

    move-result p1

    return p1
.end method

.method public final j(Lhw/e;)V
    .locals 1

    iget-object v0, p0, Lpw/c;->a:Lpw/b;

    invoke-interface {v0, p1}, Lpw/b;->j(Lhw/e;)V

    return-void
.end method
