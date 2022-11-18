.class public final Lnq0/t;
.super Ltq0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$d<",
        "Lnq0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lnq0/t;

.field public static n:Lnq0/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ltq0/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lnq0/p;

.field public h:I

.field public i:Lnq0/p;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnq0/t$a;

    invoke-direct {v0}, Lnq0/t$a;-><init>()V

    sput-object v0, Lnq0/t;->n:Lnq0/t$a;

    .line 2
    new-instance v0, Lnq0/t;

    invoke-direct {v0}, Lnq0/t;-><init>()V

    sput-object v0, Lnq0/t;->m:Lnq0/t;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lnq0/t;->e:I

    .line 4
    iput v1, v0, Lnq0/t;->f:I

    .line 5
    sget-object v2, Lnq0/p;->u:Lnq0/p;

    .line 6
    iput-object v2, v0, Lnq0/t;->g:Lnq0/p;

    .line 7
    iput v1, v0, Lnq0/t;->h:I

    .line 8
    iput-object v2, v0, Lnq0/t;->i:Lnq0/p;

    .line 9
    iput v1, v0, Lnq0/t;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/t;->k:B

    .line 8
    iput v0, p0, Lnq0/t;->l:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/t;->c:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/t;->k:B

    .line 12
    iput v0, p0, Lnq0/t;->l:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnq0/t;->e:I

    .line 14
    iput v0, p0, Lnq0/t;->f:I

    .line 15
    sget-object v1, Lnq0/p;->u:Lnq0/p;

    .line 16
    iput-object v1, p0, Lnq0/t;->g:Lnq0/p;

    .line 17
    iput v0, p0, Lnq0/t;->h:I

    .line 18
    iput-object v1, p0, Lnq0/t;->i:Lnq0/p;

    .line 19
    iput v0, p0, Lnq0/t;->j:I

    .line 20
    new-instance v1, Ltq0/c$b;

    invoke-direct {v1}, Ltq0/c$b;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Ltq0/h$d;->m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v4, p0, Lnq0/t;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lnq0/t;->d:I

    .line 25
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 26
    iput v4, p0, Lnq0/t;->j:I

    goto :goto_0

    .line 27
    :cond_2
    iget v4, p0, Lnq0/t;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/t;->d:I

    .line 28
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 29
    iput v4, p0, Lnq0/t;->h:I

    goto :goto_0

    .line 30
    :cond_3
    iget v4, p0, Lnq0/t;->d:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 31
    iget-object v4, p0, Lnq0/t;->i:Lnq0/p;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v8

    .line 33
    :cond_4
    sget-object v4, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {p1, v4, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v4

    check-cast v4, Lnq0/p;

    iput-object v4, p0, Lnq0/t;->i:Lnq0/p;

    if-eqz v8, :cond_5

    .line 34
    invoke-virtual {v8, v4}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    .line 35
    invoke-virtual {v8}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v4

    iput-object v4, p0, Lnq0/t;->i:Lnq0/p;

    .line 36
    :cond_5
    iget v4, p0, Lnq0/t;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lnq0/t;->d:I

    goto :goto_0

    .line 37
    :cond_6
    iget v4, p0, Lnq0/t;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 38
    iget-object v4, p0, Lnq0/t;->g:Lnq0/p;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v8

    .line 40
    :cond_7
    sget-object v4, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {p1, v4, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v4

    check-cast v4, Lnq0/p;

    iput-object v4, p0, Lnq0/t;->g:Lnq0/p;

    if-eqz v8, :cond_8

    .line 41
    invoke-virtual {v8, v4}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    .line 42
    invoke-virtual {v8}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v4

    iput-object v4, p0, Lnq0/t;->g:Lnq0/p;

    .line 43
    :cond_8
    iget v4, p0, Lnq0/t;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/t;->d:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v4, p0, Lnq0/t;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lnq0/t;->d:I

    .line 45
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 46
    iput v4, p0, Lnq0/t;->f:I

    goto/16 :goto_0

    .line 47
    :cond_a
    iget v4, p0, Lnq0/t;->d:I

    or-int/2addr v4, v2

    iput v4, p0, Lnq0/t;->d:I

    .line 48
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 49
    iput v4, p0, Lnq0/t;->e:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 52
    throw p2

    :catch_1
    move-exception p1

    .line 53
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/t;->c:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/t;->c:Ltq0/c;

    .line 57
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    throw p1

    .line 58
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/t;->c:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/t;->c:Ltq0/c;

    .line 60
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    return-void
.end method

.method public constructor <init>(Ltq0/h$c;Lds0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/h$d;-><init>(Ltq0/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lnq0/t;->k:B

    .line 3
    iput p2, p0, Lnq0/t;->l:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/t;->c:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final a()Ltq0/p;
    .locals 1

    sget-object v0, Lnq0/t;->m:Lnq0/t;

    return-object v0
.end method

.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/t$b;->l()Lnq0/t$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/t$b;->o(Lnq0/t;)Lnq0/t$b;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lnq0/t;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnq0/t;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lnq0/t;->e:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lnq0/t;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lnq0/t;->f:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lnq0/t;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lnq0/t;->g:Lnq0/p;

    invoke-static {v1, v3}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lnq0/t;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lnq0/t;->i:Lnq0/p;

    invoke-static {v2, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lnq0/t;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lnq0/t;->h:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lnq0/t;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lnq0/t;->j:I

    invoke-static {v1, v2}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Ltq0/h$d;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lnq0/t;->c:Ltq0/c;

    invoke-virtual {v0}, Ltq0/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lnq0/t;->l:I

    return v0
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/t$b;->l()Lnq0/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/t;->c()I

    .line 2
    new-instance v0, Ltq0/h$d$a;

    invoke-direct {v0, p0}, Ltq0/h$d$a;-><init>(Ltq0/h$d;)V

    .line 3
    iget v1, p0, Lnq0/t;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lnq0/t;->e:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    .line 5
    :cond_0
    iget v1, p0, Lnq0/t;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lnq0/t;->f:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    .line 7
    :cond_1
    iget v1, p0, Lnq0/t;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lnq0/t;->g:Lnq0/p;

    invoke-virtual {p1, v1, v3}, Ltq0/e;->q(ILtq0/p;)V

    .line 9
    :cond_2
    iget v1, p0, Lnq0/t;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lnq0/t;->i:Lnq0/p;

    invoke-virtual {p1, v2, v1}, Ltq0/e;->q(ILtq0/p;)V

    .line 11
    :cond_3
    iget v1, p0, Lnq0/t;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Lnq0/t;->h:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    .line 13
    :cond_4
    iget v1, p0, Lnq0/t;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lnq0/t;->j:I

    invoke-virtual {p1, v1, v2}, Ltq0/e;->o(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Ltq0/h$d$a;->a(ILtq0/e;)V

    .line 16
    iget-object v0, p0, Lnq0/t;->c:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/t;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/t;->d:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iput-byte v2, p0, Lnq0/t;->k:B

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lnq0/t;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lnq0/t;->g:Lnq0/p;

    .line 6
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lnq0/t;->k:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lnq0/t;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lnq0/t;->i:Lnq0/p;

    .line 10
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Lnq0/t;->k:B

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Ltq0/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Lnq0/t;->k:B

    return v2

    .line 14
    :cond_6
    iput-byte v1, p0, Lnq0/t;->k:B

    return v1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lnq0/t;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lnq0/t;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
