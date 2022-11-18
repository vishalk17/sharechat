.class public final Lr0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/d<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/r1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lr0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h<",
            "TT;>;",
            "Lr0/o1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lr0/h;->a(Lr0/o1;)Lr0/r1;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/b1;->a:Lr0/r1;

    .line 5
    iput-object p2, p0, Lr0/b1;->b:Lr0/o1;

    .line 6
    iput-object p3, p0, Lr0/b1;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lr0/b1;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lr0/o1;->a()Ldp0/l;

    move-result-object v0

    invoke-interface {v0, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/m;

    iput-object v0, p0, Lr0/b1;->e:Lr0/m;

    .line 9
    invoke-interface {p2}, Lr0/o1;->a()Ldp0/l;

    move-result-object v1

    invoke-interface {v1, p4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr0/m;

    iput-object p4, p0, Lr0/b1;->f:Lr0/m;

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p5}, Lds0/r;->L(Lr0/m;)Lr0/m;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr0/o1;->a()Ldp0/l;

    move-result-object p2

    invoke-interface {p2, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/m;

    .line 11
    invoke-static {p2}, Lds0/r;->c0(Lr0/m;)Lr0/m;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Lr0/b1;->g:Lr0/m;

    .line 13
    invoke-interface {p1, v0, p4, p2}, Lr0/r1;->f(Lr0/m;Lr0/m;Lr0/m;)J

    move-result-wide v1

    iput-wide v1, p0, Lr0/b1;->h:J

    .line 14
    invoke-interface {p1, v0, p4, p2}, Lr0/r1;->c(Lr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    iput-object p1, p0, Lr0/b1;->i:Lr0/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr0/b1;->a:Lr0/r1;

    invoke-interface {v0}, Lr0/r1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Z
    .locals 3

    invoke-virtual {p0}, Lr0/b1;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr0/b1;->h:J

    return-wide v0
.end method

.method public final d()Lr0/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/o1<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/b1;->b:Lr0/o1;

    return-object v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/b1;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/b1;->b:Lr0/o1;

    .line 3
    invoke-interface {v0}, Lr0/o1;->b()Ldp0/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr0/b1;->a:Lr0/r1;

    .line 5
    iget-object v4, p0, Lr0/b1;->e:Lr0/m;

    .line 6
    iget-object v5, p0, Lr0/b1;->f:Lr0/m;

    iget-object v6, p0, Lr0/b1;->g:Lr0/m;

    move-wide v2, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lr0/r1;->g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lr0/b1;->d:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr0/b1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lr0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/b1;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lr0/b1;->a:Lr0/r1;

    .line 3
    iget-object v4, p0, Lr0/b1;->e:Lr0/m;

    .line 4
    iget-object v5, p0, Lr0/b1;->f:Lr0/m;

    .line 5
    iget-object v6, p0, Lr0/b1;->g:Lr0/m;

    move-wide v2, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lr0/r1;->e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lr0/b1;->i:Lr0/m;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TargetBasedAnimation: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr0/b1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lr0/b1;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lr0/b1;->g:Lr0/m;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Lr0/d;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
