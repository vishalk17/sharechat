.class public final Ly2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/w;

    invoke-direct {v0}, Ly2/w;-><init>()V

    sput-object v0, Ly2/w;->a:Ly2/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/r;Ly2/v;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ly2/v;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ly2/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p2, Ly2/v;->a:Ly2/u;

    .line 3
    iget v0, v0, Ly2/u;->f:I

    .line 4
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v3, Lk3/l;->b:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 6
    iget-wide v2, p2, Ly2/v;->c:J

    .line 7
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    .line 8
    invoke-static {v2, v3}, Ln3/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    .line 9
    sget-object v3, Lb2/c;->b:Lb2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v3, Lb2/c;->c:J

    .line 11
    invoke-static {v0, v2}, Lds0/r;->c(FF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lds0/m;->d(JJ)Lb2/d;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lc2/r;->u()V

    .line 13
    sget-object v2, Lc2/v;->a:Lc2/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v2, Lc2/v;->b:I

    .line 15
    invoke-interface {p1, v0, v2}, Lc2/r;->g(Lb2/d;I)V

    .line 16
    :cond_4
    :try_start_0
    iget-object v0, p2, Ly2/v;->a:Ly2/u;

    .line 17
    iget-object v0, v0, Ly2/u;->b:Ly2/y;

    .line 18
    invoke-virtual {v0}, Ly2/y;->b()Lc2/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, p2, Ly2/v;->b:Ly2/d;

    .line 20
    iget-object p2, p2, Ly2/v;->a:Ly2/u;

    .line 21
    iget-object p2, p2, Ly2/u;->b:Ly2/y;

    .line 22
    iget-object p2, p2, Ly2/y;->a:Ly2/r;

    .line 23
    iget-object v3, p2, Ly2/r;->n:Lc2/w0;

    .line 24
    iget-object p2, p2, Ly2/r;->m:Lk3/f;

    .line 25
    invoke-virtual {v2, p1, v0, v3, p2}, Ly2/d;->b(Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v2, p2, Ly2/v;->b:Ly2/d;

    .line 27
    iget-object v0, p2, Ly2/v;->a:Ly2/u;

    .line 28
    iget-object v0, v0, Ly2/u;->b:Ly2/y;

    .line 29
    invoke-virtual {v0}, Ly2/y;->c()J

    move-result-wide v4

    .line 30
    iget-object p2, p2, Ly2/v;->a:Ly2/u;

    .line 31
    iget-object p2, p2, Ly2/u;->b:Ly2/y;

    .line 32
    iget-object p2, p2, Ly2/y;->a:Ly2/r;

    .line 33
    iget-object v6, p2, Ly2/r;->n:Lc2/w0;

    .line 34
    iget-object v7, p2, Ly2/r;->m:Lk3/f;

    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Ly2/d;->c(Lc2/r;JLc2/w0;Lk3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v1, :cond_6

    .line 36
    invoke-interface {p1}, Lc2/r;->q()V

    :cond_6
    return-void

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lc2/r;->q()V

    :cond_7
    throw p2
.end method
