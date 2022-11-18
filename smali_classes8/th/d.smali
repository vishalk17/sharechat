.class public final Lth/d;
.super Lsh/l;
.source "SourceFile"


# instance fields
.field public final c:Lth/a;


# direct methods
.method public constructor <init>(Lpg/n1;Lth/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lsh/l;-><init>(Lpg/n1;)V

    .line 2
    invoke-virtual {p1}, Lpg/n1;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 3
    invoke-virtual {p1}, Lpg/n1;->p()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 4
    iput-object p2, p0, Lth/d;->c:Lth/a;

    return-void
.end method


# virtual methods
.method public final g(ILpg/n1$b;Z)Lpg/n1$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lsh/l;->b:Lpg/n1;

    invoke-virtual {v0, p1, p2, p3}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    .line 2
    iget-wide v0, p2, Lpg/n1$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lth/d;->c:Lth/a;

    iget-wide v0, p1, Lth/a;->f:J

    :cond_0
    move-wide v6, v0

    .line 3
    iget-object v3, p2, Lpg/n1$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lpg/n1$b;->b:Ljava/lang/Object;

    iget v5, p2, Lpg/n1$b;->c:I

    .line 4
    iget-wide v8, p2, Lpg/n1$b;->e:J

    .line 5
    iget-object v10, p0, Lth/d;->c:Lth/a;

    iget-boolean v11, p2, Lpg/n1$b;->f:Z

    move-object v2, p2

    .line 6
    invoke-virtual/range {v2 .. v11}, Lpg/n1$b;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLth/a;Z)Lpg/n1$b;

    return-object p2
.end method
