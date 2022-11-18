.class public Lyj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/b;


# instance fields
.field private final a:Lyj/b;


# direct methods
.method protected constructor <init>(Lyj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/c;->a:Lyj/b;

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->N()V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->a()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/otaliastudios/transcoder/engine/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->c(Lcom/otaliastudios/transcoder/engine/d;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/otaliastudios/transcoder/engine/d;)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->f(Lcom/otaliastudios/transcoder/engine/d;)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public g(Lyj/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->g(Lyj/b$a;)V

    return-void
.end method

.method public getLocation()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->getLocation()[D

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/otaliastudios/transcoder/engine/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->h(Lcom/otaliastudios/transcoder/engine/d;)V

    return-void
.end method

.method public i(Lcom/otaliastudios/transcoder/engine/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->i(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result p1

    return p1
.end method

.method protected j()Lyj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    return-object v0
.end method

.method public p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Lyj/b;

    invoke-interface {v0, p1, p2}, Lyj/b;->p(J)J

    move-result-wide p1

    return-wide p1
.end method
