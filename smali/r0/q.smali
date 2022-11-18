.class public final Lr0/q;
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
.field public final a:Lr0/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/u1<",
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

.field public final d:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lr0/r;Lr0/o1;Ljava/lang/Object;Lr0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r<",
            "TT;>;",
            "Lr0/o1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocityVector"

    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lr0/r;->a(Lr0/o1;)Lr0/u1;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/q;->a:Lr0/u1;

    .line 5
    iput-object p2, p0, Lr0/q;->b:Lr0/o1;

    .line 6
    iput-object p3, p0, Lr0/q;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lr0/o1;->a()Ldp0/l;

    move-result-object v0

    invoke-interface {v0, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr0/m;

    iput-object p3, p0, Lr0/q;->d:Lr0/m;

    .line 8
    invoke-static {p4}, Lds0/r;->L(Lr0/m;)Lr0/m;

    move-result-object v0

    iput-object v0, p0, Lr0/q;->e:Lr0/m;

    .line 9
    invoke-interface {p2}, Lr0/o1;->b()Ldp0/l;

    move-result-object p2

    .line 10
    invoke-interface {p1, p3, p4}, Lr0/u1;->b(Lr0/m;Lr0/m;)Lr0/m;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lr0/q;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p3, p4}, Lr0/u1;->c(Lr0/m;Lr0/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lr0/q;->h:J

    .line 13
    invoke-interface {p1, v0, v1, p3, p4}, Lr0/u1;->e(JLr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lds0/r;->L(Lr0/m;)Lr0/m;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lr0/q;->f:Lr0/m;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1}, Lr0/m;->b()I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_0

    .line 17
    iget-object p3, p0, Lr0/q;->f:Lr0/m;

    invoke-virtual {p3, p2}, Lr0/m;->a(I)F

    move-result p4

    .line 18
    iget-object v0, p0, Lr0/q;->a:Lr0/u1;

    invoke-interface {v0}, Lr0/u1;->a()F

    move-result v0

    neg-float v0, v0

    .line 19
    iget-object v1, p0, Lr0/q;->a:Lr0/u1;

    invoke-interface {v1}, Lr0/u1;->a()F

    move-result v1

    .line 20
    invoke-static {p4, v0, v1}, Lkp0/n;->c(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lr0/m;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Z
    .locals 3

    invoke-virtual {p0}, Lr0/q;->c()J

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

    iget-wide v0, p0, Lr0/q;->h:J

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

    iget-object v0, p0, Lr0/q;->b:Lr0/o1;

    return-object v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/q;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/q;->b:Lr0/o1;

    .line 3
    invoke-interface {v0}, Lr0/o1;->b()Ldp0/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr0/q;->a:Lr0/u1;

    .line 5
    iget-object v2, p0, Lr0/q;->d:Lr0/m;

    .line 6
    iget-object v3, p0, Lr0/q;->e:Lr0/m;

    .line 7
    invoke-interface {v1, p1, p2, v2, v3}, Lr0/u1;->d(JLr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lr0/q;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr0/q;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lr0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/q;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/q;->a:Lr0/u1;

    .line 3
    iget-object v1, p0, Lr0/q;->d:Lr0/m;

    .line 4
    iget-object v2, p0, Lr0/q;->e:Lr0/m;

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lr0/u1;->e(JLr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lr0/q;->f:Lr0/m;

    return-object p1
.end method
