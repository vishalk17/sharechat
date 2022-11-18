.class public final Ls2/i$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i;->e(Lx1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lx1/h$b;",
        "Ls2/q;",
        "Ls2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 0

    iput-object p1, p0, Ls2/i$m;->b:Ls2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/h$b;

    check-cast p2, Ls2/q;

    const-string v0, "mod"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lq2/s0;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lq2/s0;

    iget-object v1, p0, Ls2/i$m;->b:Ls2/i;

    invoke-interface {v0, v1}, Lq2/s0;->S(Lq2/r0;)V

    .line 5
    :cond_0
    iget-object v0, p2, Ls2/q;->t:[Ls2/p;

    .line 6
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    .line 7
    instance-of v1, p1, Lz1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ls2/c;

    move-object v3, p1

    check-cast v3, Lz1/f;

    invoke-direct {v1, p2, v3}, Ls2/c;-><init>(Ls2/q;Lz1/f;)V

    .line 9
    aget-object v3, v0, v2

    .line 10
    iput-object v3, v1, Ls2/p;->d:Ls2/p;

    .line 11
    aput-object v1, v0, v2

    .line 12
    :cond_1
    instance-of v1, p1, Ln2/x;

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ls2/e0;

    move-object v3, p1

    check-cast v3, Ln2/x;

    invoke-direct {v1, p2, v3}, Ls2/e0;-><init>(Ls2/q;Ln2/x;)V

    sget v3, Ls2/d;->b:I

    .line 14
    aget-object v4, v0, v3

    .line 15
    iput-object v4, v1, Ls2/p;->d:Ls2/p;

    .line 16
    aput-object v1, v0, v3

    .line 17
    :cond_2
    instance-of v1, p1, Lw2/n;

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lw2/m;

    move-object v3, p1

    check-cast v3, Lw2/n;

    invoke-direct {v1, p2, v3}, Lw2/m;-><init>(Ls2/q;Lw2/n;)V

    sget v3, Ls2/d;->c:I

    .line 19
    aget-object v4, v0, v3

    .line 20
    iput-object v4, v1, Ls2/p;->d:Ls2/p;

    .line 21
    aput-object v1, v0, v3

    .line 22
    :cond_3
    instance-of v1, p1, Lq2/o0;

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Ls2/h0;

    invoke-direct {v1, p2, p1}, Ls2/h0;-><init>(Ls2/q;Lx1/h;)V

    sget v3, Ls2/d;->d:I

    .line 24
    aget-object v4, v0, v3

    .line 25
    iput-object v4, v1, Ls2/p;->d:Ls2/p;

    .line 26
    aput-object v1, v0, v3

    .line 27
    :cond_4
    instance-of v0, p1, Lq2/j0;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Ls2/i$m;->b:Ls2/i;

    .line 29
    iget-object v1, v0, Ls2/i;->O:Lm1/e;

    if-nez v1, :cond_5

    const/16 v1, 0x10

    .line 30
    new-instance v3, Lm1/e;

    new-array v1, v1, [Lro0/m;

    invoke-direct {v3, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object v3, v0, Ls2/i;->O:Lm1/e;

    move-object v1, v3

    .line 32
    :cond_5
    new-instance v0, Lro0/m;

    invoke-direct {v0, p2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 34
    :cond_6
    instance-of v0, p1, Lq2/u;

    if-eqz v0, :cond_13

    .line 35
    iget-object v0, p0, Ls2/i$m;->b:Ls2/i;

    move-object v1, p1

    check-cast v1, Lq2/u;

    .line 36
    iget-object v3, v0, Ls2/i;->k:Lm1/e;

    invoke-virtual {v3}, Lm1/e;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    iget-object v3, v0, Ls2/i;->k:Lm1/e;

    .line 38
    iget v5, v3, Lm1/e;->d:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-lez v5, :cond_b

    sub-int/2addr v5, v6

    .line 39
    iget-object v3, v3, Lm1/e;->b:[Ljava/lang/Object;

    .line 40
    :cond_8
    aget-object v8, v3, v5

    check-cast v8, Ls2/t;

    .line 41
    iget-boolean v9, v8, Ls2/t;->F:Z

    if-eqz v9, :cond_9

    .line 42
    iget-object v8, v8, Ls2/t;->E:Lq2/u;

    if-ne v8, v1, :cond_9

    const/4 v8, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_8

    :cond_b
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_f

    .line 43
    iget-object v2, v0, Ls2/i;->k:Lm1/e;

    .line 44
    iget v3, v2, Lm1/e;->d:I

    if-lez v3, :cond_e

    sub-int/2addr v3, v6

    .line 45
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    .line 46
    :cond_c
    aget-object v5, v2, v3

    check-cast v5, Ls2/t;

    .line 47
    iget-boolean v5, v5, Ls2/t;->F:Z

    xor-int/2addr v5, v6

    if-eqz v5, :cond_d

    move v7, v3

    goto :goto_2

    :cond_d
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_c

    :cond_e
    :goto_2
    move v5, v7

    :cond_f
    if-gez v5, :cond_10

    goto :goto_3

    .line 48
    :cond_10
    iget-object v0, v0, Ls2/i;->k:Lm1/e;

    invoke-virtual {v0, v5}, Lm1/e;->q(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls2/t;

    .line 49
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object v1, v4, Ls2/t;->E:Lq2/u;

    .line 51
    iput-object p2, v4, Ls2/t;->D:Ls2/q;

    :goto_3
    if-nez v4, :cond_11

    .line 52
    new-instance v0, Ls2/t;

    invoke-direct {v0, p2, v1}, Ls2/t;-><init>(Ls2/q;Lq2/u;)V

    move-object p2, v0

    goto :goto_4

    :cond_11
    move-object p2, v4

    .line 53
    :goto_4
    iget-object v0, p2, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ls2/y;->invalidate()V

    .line 54
    :cond_12
    iget-object v0, p2, Ls2/t;->D:Ls2/q;

    .line 55
    iput-object p2, v0, Ls2/q;->g:Ls2/q;

    .line 56
    :cond_13
    iget-object v0, p2, Ls2/q;->t:[Ls2/p;

    .line 57
    instance-of v1, p1, Lq2/l0;

    if-eqz v1, :cond_14

    .line 58
    new-instance v1, Ls2/h0;

    invoke-direct {v1, p2, p1}, Ls2/h0;-><init>(Ls2/q;Lx1/h;)V

    sget v2, Ls2/d;->e:I

    .line 59
    aget-object v3, v0, v2

    .line 60
    iput-object v3, v1, Ls2/p;->d:Ls2/p;

    .line 61
    aput-object v1, v0, v2

    .line 62
    :cond_14
    instance-of v1, p1, Lq2/m0;

    if-eqz v1, :cond_15

    .line 63
    new-instance v1, Ls2/h0;

    invoke-direct {v1, p2, p1}, Ls2/h0;-><init>(Ls2/q;Lx1/h;)V

    sget p1, Ls2/d;->f:I

    .line 64
    aget-object v2, v0, p1

    .line 65
    iput-object v2, v1, Ls2/p;->d:Ls2/p;

    .line 66
    aput-object v1, v0, p1

    :cond_15
    return-object p2
.end method
