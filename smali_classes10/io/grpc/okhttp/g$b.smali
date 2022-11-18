.class Lio/grpc/okhttp/g$b;
.super Lio/grpc/internal/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Lokio/c;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private final G:Lio/grpc/okhttp/b;

.field private final H:Lio/grpc/okhttp/p;

.field private final I:Lio/grpc/okhttp/h;

.field private J:Z

.field private final K:Lmz/d;

.field final synthetic L:Lio/grpc/okhttp/g;

.field private final x:I

.field private final y:Ljava/lang/Object;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/g;ILio/grpc/internal/i2;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/p;Lio/grpc/okhttp/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    .line 2
    invoke-static {p1}, Lio/grpc/okhttp/g;->D(Lio/grpc/okhttp/g;)Lio/grpc/internal/o2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/u0;-><init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V

    .line 3
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/g$b;->A:Lokio/c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/grpc/okhttp/g$b;->B:Z

    .line 5
    iput-boolean p1, p0, Lio/grpc/okhttp/g$b;->C:Z

    .line 6
    iput-boolean p1, p0, Lio/grpc/okhttp/g$b;->D:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/grpc/okhttp/g$b;->J:Z

    const-string p1, "lock"

    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/g$b;->y:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lio/grpc/okhttp/g$b;->G:Lio/grpc/okhttp/b;

    .line 10
    iput-object p6, p0, Lio/grpc/okhttp/g$b;->H:Lio/grpc/okhttp/p;

    .line 11
    iput-object p7, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    .line 12
    iput p8, p0, Lio/grpc/okhttp/g$b;->E:I

    .line 13
    iput p8, p0, Lio/grpc/okhttp/g$b;->F:I

    .line 14
    iput p8, p0, Lio/grpc/okhttp/g$b;->x:I

    .line 15
    invoke-static {p9}, Lmz/c;->a(Ljava/lang/String;)Lmz/d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/g$b;->K:Lmz/d;

    return-void
.end method

.method static synthetic W(Lio/grpc/okhttp/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g$b;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/okhttp/g$b;Lio/grpc/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/g$b;->e0(Lio/grpc/v0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lio/grpc/okhttp/g$b;Lokio/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/g$b;->c0(Lokio/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Lio/grpc/okhttp/g$b;Lio/grpc/f1;ZLio/grpc/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/g$b;->a0(Lio/grpc/f1;ZLio/grpc/v0;)V

    return-void
.end method

.method private a0(Lio/grpc/f1;ZLio/grpc/v0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/g$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/g$b;->D:Z

    .line 3
    iget-boolean v1, p0, Lio/grpc/okhttp/g$b;->J:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    iget-object v1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/h;->j0(Lio/grpc/okhttp/g;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lio/grpc/okhttp/g$b;->z:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/g$b;->A:Lokio/c;

    invoke-virtual {p2}, Lokio/c;->clear()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lio/grpc/okhttp/g$b;->J:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lio/grpc/v0;

    invoke-direct {p3}, Lio/grpc/v0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lio/grpc/f1;ZLio/grpc/v0;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    .line 10
    invoke-virtual {v0}, Lio/grpc/okhttp/g;->Q()I

    move-result v2

    sget-object v4, Lio/grpc/internal/r$a;->PROCESSED:Lio/grpc/internal/r$a;

    sget-object v6, Lio/grpc/okhttp/internal/framed/a;->CANCEL:Lio/grpc/okhttp/internal/framed/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/h;->U(ILio/grpc/f1;Lio/grpc/internal/r$a;ZLio/grpc/okhttp/internal/framed/a;Lio/grpc/v0;)V

    :goto_1
    return-void
.end method

.method private b0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {v0}, Lio/grpc/okhttp/g;->Q()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/r$a;->PROCESSED:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    sget-object v6, Lio/grpc/okhttp/internal/framed/a;->CANCEL:Lio/grpc/okhttp/internal/framed/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/h;->U(ILio/grpc/f1;Lio/grpc/internal/r$a;ZLio/grpc/okhttp/internal/framed/a;Lio/grpc/v0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {v0}, Lio/grpc/okhttp/g;->Q()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/r$a;->PROCESSED:Lio/grpc/internal/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/h;->U(ILio/grpc/f1;Lio/grpc/internal/r$a;ZLio/grpc/okhttp/internal/framed/a;Lio/grpc/v0;)V

    :goto_0
    return-void
.end method

.method private c0(Lokio/c;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/g$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/g$b;->J:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokio/c;->x()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->A:Lokio/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/c;->write(Lokio/c;J)V

    .line 5
    iget-boolean p1, p0, Lio/grpc/okhttp/g$b;->B:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/g$b;->B:Z

    .line 6
    iget-boolean p1, p0, Lio/grpc/okhttp/g$b;->C:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/g$b;->C:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {v0}, Lio/grpc/okhttp/g;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->H:Lio/grpc/okhttp/p;

    iget-object v1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {v1}, Lio/grpc/okhttp/g;->Q()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/p;->c(ZILokio/c;Z)V

    :goto_1
    return-void
.end method

.method private e0(Lio/grpc/v0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    .line 2
    invoke-static {v0}, Lio/grpc/okhttp/g;->I(Lio/grpc/okhttp/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/g;->J(Lio/grpc/okhttp/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    .line 4
    invoke-static {v0}, Lio/grpc/okhttp/g;->C(Lio/grpc/okhttp/g;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/h;->d0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lio/grpc/okhttp/c;->a(Lio/grpc/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/g$b;->z:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    iget-object p2, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/h;->q0(Lio/grpc/okhttp/g;)V

    return-void
.end method


# virtual methods
.method protected P(Lio/grpc/f1;ZLio/grpc/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/g$b;->a0(Lio/grpc/f1;ZLio/grpc/v0;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/g$b;->F:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/g$b;->F:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Lio/grpc/okhttp/g$b;->x:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Lio/grpc/okhttp/g$b;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/g$b;->E:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/g$b;->F:I

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/g$b;->G:Lio/grpc/okhttp/b;

    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {v0}, Lio/grpc/okhttp/g;->Q()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/g$b;->b0()V

    .line 2
    invoke-super {p0, p1}, Lio/grpc/internal/u0;->c(Z)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->F(Lio/grpc/okhttp/g;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/p;->w(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-static {v0, p1}, Lio/grpc/okhttp/g;->G(Lio/grpc/okhttp/g;I)I

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/g$b;->r()V

    .line 4
    iget-boolean p1, p0, Lio/grpc/okhttp/g$b;->J:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lio/grpc/okhttp/g$b;->G:Lio/grpc/okhttp/b;

    iget-object p1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->C(Lio/grpc/okhttp/g;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->F(Lio/grpc/okhttp/g;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/okhttp/g$b;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/grpc/okhttp/b;->c2(ZZIILjava/util/List;)V

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->H(Lio/grpc/okhttp/g;)Lio/grpc/internal/i2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/i2;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/grpc/okhttp/g$b;->z:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/g$b;->A:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/grpc/okhttp/g$b;->H:Lio/grpc/okhttp/p;

    iget-boolean v0, p0, Lio/grpc/okhttp/g$b;->B:Z

    iget-object v2, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-static {v2}, Lio/grpc/okhttp/g;->F(Lio/grpc/okhttp/g;)I

    move-result v2

    iget-object v3, p0, Lio/grpc/okhttp/g$b;->A:Lokio/c;

    iget-boolean v4, p0, Lio/grpc/okhttp/g$b;->C:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lio/grpc/okhttp/p;->c(ZILokio/c;Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/g$b;->J:Z

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/f1;->k(Ljava/lang/Throwable;)Lio/grpc/f1;

    move-result-object p1

    new-instance v0, Lio/grpc/v0;

    invoke-direct {v0}, Lio/grpc/v0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/g$b;->P(Lio/grpc/f1;ZLio/grpc/v0;)V

    return-void
.end method

.method f0()Lmz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$b;->K:Lmz/d;

    return-object v0
.end method

.method public g0(Lokio/c;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokio/c;->x()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lio/grpc/okhttp/g$b;->E:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/g$b;->E:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/g$b;->G:Lio/grpc/okhttp/b;

    iget-object p2, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    invoke-virtual {p2}, Lio/grpc/okhttp/g;->Q()I

    move-result p2

    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/a;

    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/b;->r(ILio/grpc/okhttp/internal/framed/a;)V

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/g$b;->I:Lio/grpc/okhttp/h;

    iget-object p1, p0, Lio/grpc/okhttp/g$b;->L:Lio/grpc/okhttp/g;

    .line 5
    invoke-virtual {p1}, Lio/grpc/okhttp/g;->Q()I

    move-result v2

    sget-object p1, Lio/grpc/f1;->m:Lio/grpc/f1;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 6
    invoke-virtual {p1, p2}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/r$a;->PROCESSED:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/h;->U(ILio/grpc/f1;Lio/grpc/internal/r$a;ZLio/grpc/okhttp/internal/framed/a;Lio/grpc/v0;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/grpc/okhttp/k;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/k;-><init>(Lokio/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/u0;->S(Lio/grpc/internal/v1;Z)V

    return-void
.end method

.method public h0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/q;->c(Ljava/util/List;)Lio/grpc/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->U(Lio/grpc/v0;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/q;->a(Ljava/util/List;)Lio/grpc/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->T(Lio/grpc/v0;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d$a;->r()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->l()Lio/grpc/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o2;->c()V

    return-void
.end method
