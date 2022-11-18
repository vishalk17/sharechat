.class public final Lsh/e;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/e$a;,
        Lsh/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lsh/t;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lpg/n1$c;

.field public r:Lsh/e$a;

.field public s:Lsh/e$b;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lsh/t;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lsh/e;-><init>(Lsh/t;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lsh/t;JJZZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lsh/g;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lsh/e;->j:Lsh/t;

    .line 6
    iput-wide p2, p0, Lsh/e;->k:J

    .line 7
    iput-wide p4, p0, Lsh/e;->l:J

    .line 8
    iput-boolean p6, p0, Lsh/e;->m:Z

    .line 9
    iput-boolean p7, p0, Lsh/e;->n:Z

    .line 10
    iput-boolean p8, p0, Lsh/e;->o:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsh/e;->p:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    iput-object p1, p0, Lsh/e;->q:Lpg/n1$c;

    return-void
.end method


# virtual methods
.method public final A(Lpg/n1;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsh/e;->q:Lpg/n1$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 2
    iget-object v0, v1, Lsh/e;->q:Lpg/n1$c;

    .line 3
    iget-wide v5, v0, Lpg/n1$c;->q:J

    .line 4
    iget-object v0, v1, Lsh/e;->r:Lsh/e$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lsh/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lsh/e;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v2, v1, Lsh/e;->t:J

    sub-long/2addr v2, v5

    .line 6
    iget-wide v9, v1, Lsh/e;->l:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v7, v1, Lsh/e;->u:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_5

    .line 8
    :cond_2
    :goto_1
    iget-wide v9, v1, Lsh/e;->k:J

    .line 9
    iget-wide v11, v1, Lsh/e;->l:J

    .line 10
    iget-boolean v0, v1, Lsh/e;->o:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lsh/e;->q:Lpg/n1$c;

    .line 12
    iget-wide v13, v0, Lpg/n1$c;->m:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v2, v5, v9

    .line 13
    iput-wide v2, v1, Lsh/e;->t:J

    cmp-long v2, v11, v7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v5, v13

    .line 14
    :goto_3
    iput-wide v7, v1, Lsh/e;->u:J

    .line 15
    iget-object v2, v1, Lsh/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_5

    .line 16
    iget-object v3, v1, Lsh/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/d;

    iget-wide v5, v1, Lsh/e;->t:J

    iget-wide v7, v1, Lsh/e;->u:J

    .line 17
    iput-wide v5, v3, Lsh/d;->f:J

    .line 18
    iput-wide v7, v3, Lsh/d;->g:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v9

    move-wide v7, v13

    .line 19
    :goto_5
    :try_start_0
    new-instance v0, Lsh/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lsh/e$a;-><init>(Lpg/n1;JJ)V

    iput-object v0, v1, Lsh/e;->r:Lsh/e$a;
    :try_end_0
    .catch Lsh/e$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, v0}, Lsh/a;->t(Lpg/n1;)V

    return-void

    :catch_0
    move-exception v0

    .line 21
    iput-object v0, v1, Lsh/e;->s:Lsh/e$b;

    return-void
.end method

.method public final b()Lpg/o0;
    .locals 1

    iget-object v0, p0, Lsh/e;->j:Lsh/t;

    invoke-interface {v0}, Lsh/t;->b()Lpg/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/e;->s:Lsh/e$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lsh/g;->d()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 8

    .line 1
    new-instance v7, Lsh/d;

    iget-object v0, p0, Lsh/e;->j:Lsh/t;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lsh/t;->m(Lsh/t$a;Lni/n;J)Lsh/r;

    move-result-object v1

    iget-boolean v2, p0, Lsh/e;->m:Z

    iget-wide v3, p0, Lsh/e;->t:J

    iget-wide v5, p0, Lsh/e;->u:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsh/d;-><init>(Lsh/r;ZJJ)V

    .line 3
    iget-object p1, p0, Lsh/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final n(Lsh/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lsh/e;->j:Lsh/t;

    check-cast p1, Lsh/d;

    iget-object p1, p1, Lsh/d;->b:Lsh/r;

    invoke-interface {v0, p1}, Lsh/t;->n(Lsh/r;)V

    .line 3
    iget-object p1, p0, Lsh/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsh/e;->n:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lsh/e;->r:Lsh/e$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lsh/l;->b:Lpg/n1;

    invoke-virtual {p0, p1}, Lsh/e;->A(Lpg/n1;)V

    :cond_0
    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsh/g;->s(Lni/k0;)V

    .line 2
    iget-object p1, p0, Lsh/e;->j:Lsh/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsh/g;->u()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsh/e;->s:Lsh/e$b;

    .line 3
    iput-object v0, p0, Lsh/e;->r:Lsh/e$a;

    return-void
.end method

.method public final x(Ljava/lang/Object;Lsh/t;Lpg/n1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lsh/e;->s:Lsh/e$b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lsh/e;->A(Lpg/n1;)V

    :goto_0
    return-void
.end method
