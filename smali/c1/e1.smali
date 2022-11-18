.class public final Lc1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# instance fields
.field public final b:Lc1/s2;

.field public c:Ld1/w;

.field public d:Lc1/j1;

.field public final e:Lc1/e1$b;

.field public final f:Lx1/h;

.field public g:Lx1/h;

.field public h:Lx1/h;


# direct methods
.method public constructor <init>(Lc1/s2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/e1;->b:Lc1/s2;

    .line 3
    new-instance v0, Lc1/e1$b;

    invoke-direct {v0, p0}, Lc1/e1$b;-><init>(Lc1/e1;)V

    iput-object v0, p0, Lc1/e1;->e:Lc1/e1$b;

    .line 4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffff

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v9}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object v1

    new-instance v2, Lc1/h1;

    invoke-direct {v2, p0}, Lc1/h1;-><init>(Lc1/e1;)V

    invoke-static {v1, v2}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 6
    new-instance v2, Lc1/e1$a;

    invoke-direct {v2, p0}, Lc1/e1$a;-><init>(Lc1/e1;)V

    invoke-static {v1, v2}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    iput-object v1, p0, Lc1/e1;->f:Lx1/h;

    .line 7
    iget-object p1, p1, Lc1/s2;->a:Lc1/i1;

    .line 8
    iget-object p1, p1, Lc1/i1;->a:Ly2/a;

    .line 9
    new-instance v1, Lc1/g1;

    invoke-direct {v1, p1, p0}, Lc1/g1;-><init>(Ly2/a;Lc1/e1;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lc1/e1;->g:Lx1/h;

    .line 12
    iput-object v0, p0, Lc1/e1;->h:Lx1/h;

    return-void
.end method

.method public static final a(Lc1/e1;JJ)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lc1/e1;->b:Lc1/s2;

    .line 2
    iget-object p0, p0, Lc1/s2;->f:Ly2/v;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 3
    iget-object v2, p0, Ly2/v;->a:Ly2/u;

    .line 4
    iget-object v2, v2, Ly2/u;->a:Ly2/a;

    .line 5
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-virtual {p0, p1, p2}, Ly2/v;->n(J)I

    move-result p1

    .line 8
    invoke-virtual {p0, p3, p4}, Ly2/v;->n(J)I

    move-result p0

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_0

    if-ge p0, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/e1;->c:Ld1/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-wide v2, v1, Lc1/s2;->b:J

    .line 4
    new-instance v2, Lc1/e1$c;

    invoke-direct {v2, p0}, Lc1/e1$c;-><init>(Lc1/e1;)V

    new-instance v2, Lc1/e1$d;

    invoke-direct {v2, p0}, Lc1/e1$d;-><init>(Lc1/e1;)V

    invoke-interface {v0}, Ld1/w;->g()Ld1/j;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lc1/s2;->d:Ld1/j;

    :cond_0
    return-void
.end method

.method public final c(Lc1/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/e1;->b:Lc1/s2;

    .line 2
    iget-object v1, v0, Lc1/s2;->a:Lc1/i1;

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, v0, Lc1/s2;->a:Lc1/i1;

    .line 4
    iget-object p1, p1, Lc1/i1;->a:Ly2/a;

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lc1/g1;

    invoke-direct {v1, p1, p0}, Lc1/g1;-><init>(Ly2/a;Lc1/e1;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lc1/e1;->g:Lx1/h;

    return-void
.end method

.method public final d(Ld1/w;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc1/e1;->c:Ld1/w;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lc1/e1$e;

    invoke-direct {v0, p0, p1}, Lc1/e1$e;-><init>(Lc1/e1;Ld1/w;)V

    .line 3
    iput-object v0, p0, Lc1/e1;->d:Lc1/j1;

    .line 4
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lc1/e1$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc1/e1$f;-><init>(Lc1/e1;Lvo0/d;)V

    invoke-static {p1, v0, v1}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    :goto_0
    iput-object p1, p0, Lc1/e1;->h:Lx1/h;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e1;->b:Lc1/s2;

    .line 2
    iget-object v0, v0, Lc1/s2;->d:Ld1/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc1/e1;->c:Ld1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/w;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e1;->b:Lc1/s2;

    .line 2
    iget-object v0, v0, Lc1/s2;->d:Ld1/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc1/e1;->c:Ld1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/w;->unsubscribe()V

    :cond_0
    return-void
.end method
