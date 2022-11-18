.class public final Len0/g$b;
.super Ldn0/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lmt0/c;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public final G:Len0/b;

.field public final H:Len0/o;

.field public final I:Len0/h;

.field public J:Z

.field public final K:Lln0/c;

.field public final synthetic L:Len0/g;

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len0/g;ILdn0/b3;Ljava/lang/Object;Len0/b;Len0/o;Len0/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Len0/g$b;->L:Len0/g;

    .line 2
    iget-object p1, p1, Ldn0/a;->a:Ldn0/h3;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Ldn0/u0;-><init>(ILdn0/b3;Ldn0/h3;)V

    .line 4
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V

    iput-object p1, p0, Len0/g$b;->A:Lmt0/c;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Len0/g$b;->B:Z

    .line 6
    iput-boolean p1, p0, Len0/g$b;->C:Z

    .line 7
    iput-boolean p1, p0, Len0/g$b;->D:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Len0/g$b;->J:Z

    const-string p1, "lock"

    .line 9
    invoke-static {p4, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Len0/g$b;->y:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Len0/g$b;->G:Len0/b;

    .line 11
    iput-object p6, p0, Len0/g$b;->H:Len0/o;

    .line 12
    iput-object p7, p0, Len0/g$b;->I:Len0/h;

    .line 13
    iput p8, p0, Len0/g$b;->E:I

    .line 14
    iput p8, p0, Len0/g$b;->F:I

    .line 15
    iput p8, p0, Len0/g$b;->x:I

    .line 16
    sget-object p1, Lln0/b;->a:Lln0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lln0/a;->a:Lln0/c;

    .line 17
    iput-object p1, p0, Len0/g$b;->K:Lln0/c;

    return-void
.end method

.method public static n(Len0/g$b;Lbn0/s0;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Len0/g$b;->L:Len0/g;

    .line 2
    iget-object v1, v0, Len0/g;->k:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Len0/g;->i:Ljava/lang/String;

    .line 4
    iget-boolean v0, v0, Len0/g;->q:Z

    .line 5
    iget-object v3, p0, Len0/g$b;->I:Len0/h;

    .line 6
    iget-object v3, v3, Len0/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    sget-object v6, Len0/c;->a:Lgn0/d;

    const-string v6, "headers"

    .line 8
    invoke-static {p1, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "defaultPath"

    .line 9
    invoke-static {p2, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "authority"

    .line 10
    invoke-static {v1, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ldn0/r0;->h:Lbn0/s0$c;

    invoke-virtual {p1, v6}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 12
    sget-object v6, Ldn0/r0;->i:Lbn0/s0$c;

    invoke-virtual {p1, v6}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 13
    sget-object v6, Ldn0/r0;->j:Lbn0/s0$c;

    invoke-virtual {p1, v6}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    iget v8, p1, Lbn0/s0;->b:I

    add-int/lit8 v8, v8, 0x7

    .line 16
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_1

    .line 17
    sget-object v3, Len0/c;->b:Lgn0/d;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    sget-object v3, Len0/c;->a:Lgn0/d;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Len0/c;->d:Lgn0/d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    sget-object v0, Len0/c;->c:Lgn0/d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_2
    new-instance v0, Lgn0/d;

    sget-object v3, Lgn0/d;->h:Lmt0/f;

    invoke-direct {v0, v3, v1}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lgn0/d;

    sget-object v1, Lgn0/d;->f:Lmt0/f;

    invoke-direct {v0, v1, p2}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lgn0/d;

    .line 24
    iget-object v0, v6, Lbn0/s0$f;->a:Ljava/lang/String;

    .line 25
    invoke-direct {p2, v0, v2}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p2, Len0/c;->e:Lgn0/d;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p2, Len0/c;->f:Lgn0/d;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p2, Ldn0/f3;->a:Ljava/util/logging/Logger;

    .line 29
    sget-object p2, Lbn0/h0;->a:Ljava/nio/charset/Charset;

    .line 30
    iget p2, p1, Lbn0/s0;->b:I

    mul-int/lit8 p2, p2, 0x2

    .line 31
    new-array v0, p2, [[B

    .line 32
    iget-object v1, p1, Lbn0/s0;->a:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    if-eqz v2, :cond_3

    .line 33
    invoke-static {v1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_3
    iget v2, p1, Lbn0/s0;->b:I

    if-ge v1, v2, :cond_4

    mul-int/lit8 v2, v1, 0x2

    .line 35
    invoke-virtual {p1, v1}, Lbn0/s0;->g(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/2addr v2, v5

    .line 36
    invoke-virtual {p1, v1}, Lbn0/s0;->k(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, p2, :cond_a

    .line 37
    aget-object v2, v0, p1

    add-int/lit8 v3, p1, 0x1

    .line 38
    aget-object v3, v0, v3

    .line 39
    sget-object v6, Ldn0/f3;->b:[B

    invoke-static {v2, v6}, Ldn0/f3;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    aput-object v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 41
    sget-object v6, Lbn0/h0;->b:Lum/a;

    .line 42
    invoke-virtual {v6, v3}, Lum/a;->c([B)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ltm/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_9

    .line 43
    :cond_5
    array-length v6, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_8

    aget-byte v9, v3, v8

    const/16 v10, 0x20

    if-lt v9, v10, :cond_7

    const/16 v10, 0x7e

    if-le v9, v10, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_9

    .line 44
    aput-object v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 45
    aput-object v3, v0, v2

    :goto_9
    add-int/lit8 v1, v1, 0x2

    goto :goto_a

    .line 46
    :cond_9
    new-instance v6, Ljava/lang/String;

    sget-object v8, Ltm/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    sget-object v2, Ldn0/f3;->a:Ljava/util/logging/Logger;

    const-string v8, "Metadata key="

    const-string v9, ", value="

    .line 48
    invoke-static {v8, v6, v9}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " contains invalid ASCII characters"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_a
    if-ne v1, p2, :cond_b

    goto :goto_b

    .line 50
    :cond_b
    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [[B

    :goto_b
    const/4 p1, 0x0

    .line 51
    :goto_c
    array-length p2, v0

    if-ge p1, p2, :cond_e

    .line 52
    aget-object p2, v0, p1

    invoke-static {p2}, Lmt0/f;->p([B)Lmt0/f;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ldn0/r0;->h:Lbn0/s0$c;

    .line 55
    iget-object v2, v2, Lbn0/s0$f;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ldn0/r0;->j:Lbn0/s0$c;

    .line 57
    iget-object v2, v2, Lbn0/s0$f;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_d

    add-int/lit8 v1, p1, 0x1

    .line 59
    aget-object v1, v0, v1

    invoke-static {v1}, Lmt0/f;->p([B)Lmt0/f;

    move-result-object v1

    .line 60
    new-instance v2, Lgn0/d;

    invoke-direct {v2, p2, v1}, Lgn0/d;-><init>(Lmt0/f;Lmt0/f;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 p1, p1, 0x2

    goto :goto_c

    .line 61
    :cond_e
    iput-object v7, p0, Len0/g$b;->z:Ljava/util/ArrayList;

    .line 62
    iget-object p1, p0, Len0/g$b;->I:Len0/h;

    iget-object p0, p0, Len0/g$b;->L:Len0/g;

    .line 63
    iget-object p2, p1, Len0/h;->t:Lbn0/c1;

    if-eqz p2, :cond_f

    .line 64
    iget-object p0, p0, Len0/g;->n:Len0/g$b;

    .line 65
    sget-object p1, Ldn0/u$a;->REFUSED:Ldn0/u$a;

    new-instance v0, Lbn0/s0;

    invoke-direct {v0}, Lbn0/s0;-><init>()V

    invoke-virtual {p0, p2, p1, v5, v0}, Ldn0/a$c;->j(Lbn0/c1;Ldn0/u$a;ZLbn0/s0;)V

    goto :goto_e

    .line 66
    :cond_f
    iget-object p2, p1, Len0/h;->m:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v0, p1, Len0/h;->B:I

    if-lt p2, v0, :cond_10

    .line 67
    iget-object p2, p1, Len0/h;->C:Ljava/util/LinkedList;

    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p1, p0}, Len0/h;->u(Len0/g;)V

    goto :goto_e

    .line 69
    :cond_10
    invoke-virtual {p1, p0}, Len0/h;->x(Len0/g;)V

    :goto_e
    return-void
.end method

.method public static o(Len0/g$b;Lmt0/c;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Len0/g$b;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Len0/g$b;->J:Z

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p1, Lmt0/c;->c:J

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Len0/g$b;->A:Lmt0/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lmt0/c;->write(Lmt0/c;J)V

    .line 5
    iget-boolean p1, p0, Len0/g$b;->B:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Len0/g$b;->B:Z

    .line 6
    iget-boolean p1, p0, Len0/g$b;->C:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Len0/g$b;->C:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Len0/g$b;->L:Len0/g;

    .line 8
    iget v0, v0, Len0/g;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    .line 9
    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Len0/g$b;->H:Len0/o;

    iget-object p0, p0, Len0/g$b;->L:Len0/g;

    .line 11
    iget p0, p0, Len0/g;->m:I

    .line 12
    invoke-virtual {v0, p2, p0, p1, p3}, Len0/o;->a(ZILmt0/c;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Len0/g$b;->F:I

    sub-int/2addr v0, p1

    iput v0, p0, Len0/g$b;->F:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Len0/g$b;->x:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Len0/g$b;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Len0/g$b;->E:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Len0/g$b;->F:I

    .line 5
    iget-object p1, p0, Len0/g$b;->G:Len0/b;

    iget-object v0, p0, Len0/g$b;->L:Len0/g;

    .line 6
    iget v0, v0, Len0/g;->m:I

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Len0/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ldn0/a$c;->o:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v2, v0, Len0/g$b;->I:Len0/h;

    iget-object v1, v0, Len0/g$b;->L:Len0/g;

    .line 3
    iget v3, v1, Len0/g;->m:I

    const/4 v4, 0x0

    .line 4
    sget-object v5, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    const/4 v6, 0x0

    sget-object v7, Lgn0/a;->CANCEL:Lgn0/a;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Len0/h;->k(ILbn0/c1;Ldn0/u$a;ZLgn0/a;Lbn0/s0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Len0/g$b;->I:Len0/h;

    iget-object v1, v0, Len0/g$b;->L:Len0/g;

    .line 6
    iget v10, v1, Len0/g;->m:I

    const/4 v11, 0x0

    .line 7
    sget-object v12, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Len0/h;->k(ILbn0/c1;Ldn0/u$a;ZLgn0/a;Lbn0/s0;)V

    .line 8
    :goto_0
    iget-boolean v1, v0, Ldn0/a$c;->p:Z

    const-string v2, "status should have been reported on deframer closed"

    invoke-static {v1, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ldn0/a$c;->m:Z

    .line 10
    iget-boolean v2, v0, Ldn0/a$c;->q:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 11
    sget-object v2, Lbn0/c1;->l:Lbn0/c1;

    const-string v3, "Encountered end-of-stream mid-frame"

    .line 12
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    new-instance v3, Lbn0/s0;

    invoke-direct {v3}, Lbn0/s0;-><init>()V

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Ldn0/a$c;->k(Lbn0/c1;ZLbn0/s0;)V

    .line 14
    :cond_1
    iget-object v1, v0, Ldn0/a$c;->n:Ldn0/a$c$a;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ldn0/a$c$a;->run()V

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Ldn0/a$c;->n:Ldn0/a$c$a;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/g$b;->y:Ljava/lang/Object;

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

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbn0/c1;->d(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    new-instance v0, Lbn0/s0;

    invoke-direct {v0}, Lbn0/s0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Len0/g$b;->p(Lbn0/c1;ZLbn0/s0;)V

    return-void
.end method

.method public final p(Lbn0/c1;ZLbn0/s0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Len0/g$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Len0/g$b;->D:Z

    .line 3
    iget-boolean v1, p0, Len0/g$b;->J:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Len0/g$b;->I:Len0/h;

    iget-object v1, p0, Len0/g$b;->L:Len0/g;

    .line 5
    iget-object v2, p2, Len0/h;->C:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2, v1}, Len0/h;->r(Len0/g;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Len0/g$b;->z:Ljava/util/ArrayList;

    .line 8
    iget-object p2, p0, Len0/g$b;->A:Lmt0/c;

    invoke-virtual {p2}, Lmt0/c;->clear()V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Len0/g$b;->J:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Lbn0/s0;

    invoke-direct {p3}, Lbn0/s0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ldn0/a$c;->k(Lbn0/c1;ZLbn0/s0;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Len0/g$b;->I:Len0/h;

    iget-object v0, p0, Len0/g$b;->L:Len0/g;

    .line 12
    iget v2, v0, Len0/g;->m:I

    .line 13
    sget-object v4, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    sget-object v6, Lgn0/a;->CANCEL:Lgn0/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Len0/h;->k(ILbn0/c1;Ldn0/u$a;ZLgn0/a;Lbn0/s0;)V

    :goto_1
    return-void
.end method

.method public final q(Lmt0/c;Z)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lmt0/c;->c:J

    long-to-int v1, v0

    .line 2
    iget v0, p0, Len0/g$b;->E:I

    sub-int/2addr v0, v1

    iput v0, p0, Len0/g$b;->E:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Len0/g$b;->G:Len0/b;

    iget-object p2, p0, Len0/g$b;->L:Len0/g;

    .line 4
    iget p2, p2, Len0/g;->m:I

    .line 5
    sget-object v0, Lgn0/a;->FLOW_CONTROL_ERROR:Lgn0/a;

    invoke-virtual {p1, p2, v0}, Len0/b;->u1(ILgn0/a;)V

    .line 6
    iget-object v1, p0, Len0/g$b;->I:Len0/h;

    iget-object p1, p0, Len0/g$b;->L:Len0/g;

    .line 7
    iget v2, p1, Len0/g;->m:I

    .line 8
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 9
    invoke-virtual {p1, p2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    sget-object v4, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v1 .. v7}, Len0/h;->k(ILbn0/c1;Ldn0/u$a;ZLgn0/a;Lbn0/s0;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Len0/k;

    invoke-direct {v0, p1}, Len0/k;-><init>(Lmt0/c;)V

    .line 12
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "DATA-----------------------------\n"

    .line 13
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-object v3, p0, Ldn0/u0;->t:Ljava/nio/charset/Charset;

    .line 15
    sget-object v4, Ldn0/o2;->a:Ldn0/o2$b;

    const-string v4, "charset"

    .line 16
    invoke-static {v3, v4}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Len0/k;->b:Lmt0/c;

    .line 18
    iget-wide v4, v4, Lmt0/c;->c:J

    long-to-int v5, v4

    .line 19
    new-array v4, v5, [B

    .line 20
    invoke-virtual {v0, v4, v1, v5}, Len0/k;->g0([BII)V

    .line 21
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    .line 24
    invoke-virtual {v0}, Len0/k;->close()V

    .line 25
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    .line 26
    iget-object p1, p1, Lbn0/c1;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_6

    .line 28
    :cond_1
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    iget-object p2, p0, Ldn0/u0;->s:Lbn0/s0;

    .line 29
    invoke-virtual {p0, p1, v1, p2}, Len0/g$b;->p(Lbn0/c1;ZLbn0/s0;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-boolean p1, p0, Ldn0/u0;->u:Z

    if-nez p1, :cond_3

    .line 31
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    const-string p2, "headers not received before payload"

    .line 32
    invoke-virtual {p1, p2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    new-instance p2, Lbn0/s0;

    invoke-direct {p2}, Lbn0/s0;-><init>()V

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Len0/g$b;->p(Lbn0/c1;ZLbn0/s0;)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object p1, v0, Len0/k;->b:Lmt0/c;

    .line 35
    iget-wide v2, p1, Lmt0/c;->c:J

    long-to-int p1, v2

    .line 36
    :try_start_0
    iget-boolean v2, p0, Ldn0/a$c;->p:Z

    if-eqz v2, :cond_4

    .line 37
    sget-object v2, Ldn0/a;->g:Ljava/util/logging/Logger;

    .line 38
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received data on closed stream"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    invoke-virtual {v0}, Len0/k;->close()V

    goto :goto_0

    .line 40
    :cond_4
    :try_start_1
    iget-object v2, p0, Ldn0/e$a;->a:Ldn0/a0;

    invoke-interface {v2, v0}, Ldn0/a0;->e(Ldn0/n2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 41
    :try_start_2
    invoke-virtual {p0, v2}, Len0/g$b;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz p2, :cond_6

    if-lez p1, :cond_5

    .line 42
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 43
    invoke-virtual {p1, p2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    goto :goto_1

    .line 44
    :cond_5
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 45
    invoke-virtual {p1, p2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    .line 46
    :goto_1
    new-instance p1, Lbn0/s0;

    invoke-direct {p1}, Lbn0/s0;-><init>()V

    iput-object p1, p0, Ldn0/u0;->s:Lbn0/s0;

    .line 47
    iget-object p2, p0, Ldn0/u0;->r:Lbn0/c1;

    invoke-virtual {p0, p2, v1, p1}, Ldn0/a$c;->k(Lbn0/c1;ZLbn0/s0;)V

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {v0}, Len0/k;->close()V

    :cond_7
    throw p1
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn0/d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 1
    invoke-static {p1}, Len0/p;->a(Ljava/util/List;)[[B

    move-result-object p1

    sget-object p2, Lbn0/h0;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance p2, Lbn0/s0;

    invoke-direct {p2, p1}, Lbn0/s0;-><init>([[B)V

    .line 3
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldn0/u0;->u:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ldn0/u0;->m(Lbn0/s0;)Lbn0/c1;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    if-eqz p1, :cond_0

    .line 5
    iput-object p2, p0, Ldn0/u0;->s:Lbn0/s0;

    .line 6
    :cond_0
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    .line 8
    iget-object p2, p0, Ldn0/u0;->s:Lbn0/s0;

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Len0/g$b;->p(Lbn0/c1;ZLbn0/s0;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    sget-object p1, Lbn0/i0;->b:Lbn0/s0$h;

    invoke-virtual {p2, p1}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn0/c1;

    if-eqz v2, :cond_2

    .line 11
    sget-object v3, Lbn0/i0;->a:Lbn0/s0$h;

    invoke-virtual {p2, v3}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v2, p0, Ldn0/u0;->u:Z

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lbn0/c1;->g:Lbn0/c1;

    const-string v3, "missing GRPC status in response"

    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_3
    sget-object v2, Ldn0/u0;->w:Lbn0/s0$h;

    invoke-virtual {p2, v2}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldn0/r0;->g(I)Lbn0/c1;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Lbn0/c1;->l:Lbn0/c1;

    const-string v3, "missing HTTP status code"

    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 17
    invoke-virtual {v2, v3}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    .line 18
    :goto_1
    sget-object v3, Ldn0/u0;->w:Lbn0/s0$h;

    invoke-virtual {p2, v3}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 19
    invoke-virtual {p2, p1}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 20
    sget-object p1, Lbn0/i0;->a:Lbn0/s0$h;

    invoke-virtual {p2, p1}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 21
    iget-boolean p1, p0, Ldn0/a$c;->p:Z

    if-eqz p1, :cond_5

    .line 22
    sget-object p1, Ldn0/a;->g:Ljava/util/logging/Logger;

    .line 23
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object p2, v4, v0

    const-string p2, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {p1, v3, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 24
    :cond_5
    iget-object p1, p0, Ldn0/a$c;->h:Ldn0/b3;

    .line 25
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    .line 26
    check-cast v4, Lbn0/i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Ldn0/a$c;->k(Lbn0/c1;ZLbn0/s0;)V

    goto/16 :goto_5

    .line 28
    :cond_7
    invoke-static {p1}, Len0/p;->a(Ljava/util/List;)[[B

    move-result-object p1

    sget-object p2, Lbn0/h0;->a:Ljava/nio/charset/Charset;

    .line 29
    new-instance p2, Lbn0/s0;

    invoke-direct {p2, p1}, Lbn0/s0;-><init>([[B)V

    .line 30
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    const-string v1, "headers: "

    if-eqz p1, :cond_8

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    goto/16 :goto_5

    .line 32
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Ldn0/u0;->u:Z

    if-eqz p1, :cond_9

    .line 33
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    const-string v0, "Received headers twice"

    invoke-virtual {p1, v0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 35
    :cond_9
    :try_start_1
    sget-object p1, Ldn0/u0;->w:Lbn0/s0$h;

    invoke-virtual {p2, p1}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_a

    .line 37
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    if-eqz p1, :cond_c

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 39
    :cond_a
    :try_start_2
    iput-boolean v0, p0, Ldn0/u0;->u:Z

    .line 40
    invoke-virtual {p0, p2}, Ldn0/u0;->m(Lbn0/s0;)Lbn0/c1;

    move-result-object v0

    iput-object v0, p0, Ldn0/u0;->r:Lbn0/c1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_b

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    goto :goto_4

    .line 42
    :cond_b
    :try_start_3
    invoke-virtual {p2, p1}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 43
    sget-object p1, Lbn0/i0;->b:Lbn0/s0$h;

    invoke-virtual {p2, p1}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 44
    sget-object p1, Lbn0/i0;->a:Lbn0/s0$h;

    invoke-virtual {p2, p1}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 45
    invoke-virtual {p0, p2}, Ldn0/a$c;->i(Lbn0/s0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    iget-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    if-eqz p1, :cond_c

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Ldn0/u0;->r:Lbn0/c1;

    .line 48
    iput-object p2, p0, Ldn0/u0;->s:Lbn0/s0;

    .line 49
    invoke-static {p2}, Ldn0/u0;->l(Lbn0/s0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ldn0/u0;->t:Ljava/nio/charset/Charset;

    :cond_c
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 50
    iget-object v0, p0, Ldn0/u0;->r:Lbn0/c1;

    if-eqz v0, :cond_d

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    iput-object v0, p0, Ldn0/u0;->r:Lbn0/c1;

    .line 52
    iput-object p2, p0, Ldn0/u0;->s:Lbn0/s0;

    .line 53
    invoke-static {p2}, Ldn0/u0;->l(Lbn0/s0;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Ldn0/u0;->t:Ljava/nio/charset/Charset;

    :cond_d
    throw p1
.end method
