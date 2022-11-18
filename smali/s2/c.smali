.class public final Ls2/c;
.super Ls2/p;
.source "SourceFile"

# interfaces
.implements Ls2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/p<",
        "Ls2/c;",
        "Lz1/f;",
        ">;",
        "Ls2/b0;"
    }
.end annotation


# static fields
.field public static final j:Ls2/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lz1/d;

.field public final g:Ls2/c$c;

.field public h:Z

.field public final i:Ls2/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/c$b;-><init>(Lep0/k;)V

    sget-object v0, Ls2/c$a;->b:Ls2/c$a;

    sput-object v0, Ls2/c;->j:Ls2/c$a;

    return-void
.end method

.method public constructor <init>(Ls2/q;Lz1/f;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls2/p;-><init>(Ls2/q;Lx1/h;)V

    .line 2
    iget-object p2, p0, Ls2/p;->c:Lx1/h;

    .line 3
    check-cast p2, Lz1/f;

    .line 4
    instance-of v0, p2, Lz1/d;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lz1/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-object p2, p0, Ls2/c;->f:Lz1/d;

    .line 7
    new-instance p2, Ls2/c$c;

    invoke-direct {p2, p0, p1}, Ls2/c$c;-><init>(Ls2/c;Ls2/q;)V

    iput-object p2, p0, Ls2/c;->g:Ls2/c$c;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ls2/c;->h:Z

    .line 9
    new-instance p1, Ls2/c$d;

    invoke-direct {p1, p0}, Ls2/c$d;-><init>(Ls2/c;)V

    iput-object p1, p0, Ls2/c;->i:Ls2/c$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/p;->c:Lx1/h;

    .line 2
    check-cast v0, Lz1/f;

    .line 3
    instance-of v1, v0, Lz1/d;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lz1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Ls2/c;->f:Lz1/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls2/c;->h:Z

    .line 7
    iput-boolean v0, p0, Ls2/p;->e:Z

    return-void
.end method

.method public final c(Lc2/r;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/p;->b:Ls2/q;

    .line 2
    iget-wide v0, v0, Lq2/p0;->d:J

    .line 3
    invoke-static {v0, v1}, Lsk/yc;->M(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ls2/c;->f:Lz1/d;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ls2/c;->h:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ls2/p;->b:Ls2/q;

    .line 6
    iget-object v2, v2, Ls2/q;->f:Ls2/i;

    .line 7
    invoke-static {v2}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v2

    invoke-interface {v2}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v2

    .line 8
    sget-object v3, Ls2/c;->j:Ls2/c$a;

    .line 9
    iget-object v4, p0, Ls2/c;->i:Ls2/c$d;

    .line 10
    invoke-virtual {v2, p0, v3, v4}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    .line 11
    :cond_0
    iget-object v2, p0, Ls2/p;->b:Ls2/q;

    .line 12
    iget-object v2, v2, Ls2/q;->f:Ls2/i;

    .line 13
    invoke-static {v2}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v2

    invoke-interface {v2}, Ls2/a0;->getSharedDrawScope()Ls2/o;

    move-result-object v2

    .line 14
    iget-object v3, p0, Ls2/p;->b:Ls2/q;

    .line 15
    iget-object v4, v2, Ls2/o;->c:Ls2/c;

    .line 16
    iput-object p0, v2, Ls2/o;->c:Ls2/c;

    .line 17
    iget-object v5, v2, Ls2/o;->b:Le2/a;

    .line 18
    invoke-virtual {v3}, Ls2/q;->S0()Lq2/f0;

    move-result-object v6

    .line 19
    invoke-virtual {v3}, Ls2/q;->S0()Lq2/f0;

    move-result-object v3

    invoke-interface {v3}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    .line 20
    iget-object v7, v5, Le2/a;->b:Le2/a$a;

    .line 21
    iget-object v8, v7, Le2/a$a;->a:Ln3/b;

    .line 22
    iget-object v9, v7, Le2/a$a;->b:Ln3/j;

    .line 23
    iget-object v10, v7, Le2/a$a;->c:Lc2/r;

    .line 24
    iget-wide v11, v7, Le2/a$a;->d:J

    .line 25
    invoke-virtual {v7, v6}, Le2/a$a;->b(Ln3/b;)V

    .line 26
    invoke-virtual {v7, v3}, Le2/a$a;->c(Ln3/j;)V

    .line 27
    iput-object p1, v7, Le2/a$a;->c:Lc2/r;

    .line 28
    iput-wide v0, v7, Le2/a$a;->d:J

    .line 29
    invoke-interface {p1}, Lc2/r;->u()V

    .line 30
    iget-object v0, p0, Ls2/p;->c:Lx1/h;

    .line 31
    check-cast v0, Lz1/f;

    .line 32
    invoke-interface {v0, v2}, Lz1/f;->b(Le2/c;)V

    .line 33
    invoke-interface {p1}, Lc2/r;->q()V

    .line 34
    iget-object p1, v5, Le2/a;->b:Le2/a$a;

    .line 35
    invoke-virtual {p1, v8}, Le2/a$a;->b(Ln3/b;)V

    .line 36
    invoke-virtual {p1, v9}, Le2/a$a;->c(Ln3/j;)V

    .line 37
    invoke-virtual {p1, v10}, Le2/a$a;->a(Lc2/r;)V

    .line 38
    iput-wide v11, p1, Le2/a$a;->d:J

    .line 39
    iput-object v4, v2, Ls2/o;->c:Ls2/c;

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/p;->b:Ls2/q;

    .line 2
    invoke-virtual {v0}, Ls2/q;->B()Z

    move-result v0

    return v0
.end method
