.class public final Lc1/e1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;->d(Ld1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lc1/e1;

.field public final synthetic d:Ld1/w;


# direct methods
.method public constructor <init>(Lc1/e1;Ld1/w;)V
    .locals 2

    iput-object p1, p0, Lc1/e1$e;->c:Lc1/e1;

    iput-object p2, p0, Lc1/e1$e;->d:Ld1/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lb2/c;->c:J

    .line 4
    iput-wide v0, p0, Lc1/e1$e;->a:J

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lc1/e1$e;->b:J

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/w;

    iget-object v1, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 2
    iget-object v1, v1, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-wide v1, v1, Lc1/s2;->b:J

    .line 4
    invoke-static {v0, v1, v2}, Ld1/x;->a(Ld1/w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/w;

    invoke-interface {v0}, Ld1/w;->a()V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 0

    return-void
.end method

.method public final b1(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 2
    iget-object v1, v0, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object v1, v1, Lc1/s2;->e:Lq2/q;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lc1/e1$e;->d:Ld1/w;

    .line 5
    invoke-interface {v1}, Lq2/q;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lc1/e1;->b:Lc1/s2;

    .line 7
    iget-wide v3, v1, Lc1/s2;->b:J

    .line 8
    invoke-static {v2, v3, v4}, Ld1/x;->a(Ld1/w;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-wide v3, p0, Lc1/e1$e;->b:J

    invoke-static {v3, v4, p1, p2}, Lb2/c;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc1/e1$e;->b:J

    .line 10
    iget-wide v3, p0, Lc1/e1$e;->a:J

    invoke-static {v3, v4, p1, p2}, Lb2/c;->g(JJ)J

    move-result-wide p1

    .line 11
    iget-wide v3, p0, Lc1/e1$e;->a:J

    invoke-static {v0, v3, v4, p1, p2}, Lc1/e1;->a(Lc1/e1;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ld1/l;->a:Ld1/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ld1/l$a;->f:Ld1/l$a$b;

    .line 14
    invoke-interface {v2}, Ld1/w;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iput-wide p1, p0, Lc1/e1$e;->a:J

    .line 16
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide p1, Lb2/c;->c:J

    .line 18
    iput-wide p1, p0, Lc1/e1$e;->b:J

    :cond_2
    return-void
.end method

.method public final c1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 2
    iget-object v1, v0, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object v1, v1, Lc1/s2;->e:Lq2/q;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lc1/e1$e;->d:Ld1/w;

    .line 5
    invoke-interface {v1}, Lq2/q;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Lc1/e1;->a(Lc1/e1;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lc1/e1;->b:Lc1/s2;

    .line 8
    iget-wide v0, v0, Lc1/s2;->b:J

    .line 9
    invoke-interface {v2}, Ld1/w;->e()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Ld1/l;->a:Ld1/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ld1/l$a;->d:Ld1/l$a$e;

    .line 12
    invoke-interface {v2}, Ld1/w;->f()V

    .line 13
    :goto_0
    iput-wide p1, p0, Lc1/e1$e;->a:J

    .line 14
    :cond_2
    iget-object p1, p0, Lc1/e1$e;->d:Ld1/w;

    iget-object p2, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 15
    iget-object p2, p2, Lc1/e1;->b:Lc1/s2;

    .line 16
    iget-wide v0, p2, Lc1/s2;->b:J

    .line 17
    invoke-static {p1, v0, v1}, Ld1/x;->a(Ld1/w;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 18
    :cond_3
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide p1, Lb2/c;->c:J

    .line 20
    iput-wide p1, p0, Lc1/e1$e;->b:J

    return-void
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/w;

    iget-object v1, p0, Lc1/e1$e;->c:Lc1/e1;

    .line 2
    iget-object v1, v1, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-wide v1, v1, Lc1/s2;->b:J

    .line 4
    invoke-static {v0, v1, v2}, Ld1/x;->a(Ld1/w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc1/e1$e;->d:Ld1/w;

    invoke-interface {v0}, Ld1/w;->a()V

    :cond_0
    return-void
.end method
