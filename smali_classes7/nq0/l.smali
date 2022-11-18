.class public final Lnq0/l;
.super Ltq0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$d<",
        "Lnq0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lnq0/l;

.field public static l:Lnq0/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ltq0/c;

.field public d:I

.field public e:Lnq0/o;

.field public f:Lnq0/n;

.field public g:Lnq0/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq0/l$a;

    invoke-direct {v0}, Lnq0/l$a;-><init>()V

    sput-object v0, Lnq0/l;->l:Lnq0/l$a;

    .line 2
    new-instance v0, Lnq0/l;

    invoke-direct {v0}, Lnq0/l;-><init>()V

    sput-object v0, Lnq0/l;->k:Lnq0/l;

    .line 3
    sget-object v1, Lnq0/o;->f:Lnq0/o;

    .line 4
    iput-object v1, v0, Lnq0/l;->e:Lnq0/o;

    .line 5
    sget-object v1, Lnq0/n;->f:Lnq0/n;

    .line 6
    iput-object v1, v0, Lnq0/l;->f:Lnq0/n;

    .line 7
    sget-object v1, Lnq0/k;->l:Lnq0/k;

    .line 8
    iput-object v1, v0, Lnq0/l;->g:Lnq0/k;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnq0/l;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/l;->i:B

    .line 8
    iput v0, p0, Lnq0/l;->j:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/l;->c:Ltq0/c;

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
    iput-byte v0, p0, Lnq0/l;->i:B

    .line 12
    iput v0, p0, Lnq0/l;->j:I

    .line 13
    sget-object v0, Lnq0/o;->f:Lnq0/o;

    .line 14
    iput-object v0, p0, Lnq0/l;->e:Lnq0/o;

    .line 15
    sget-object v0, Lnq0/n;->f:Lnq0/n;

    .line 16
    iput-object v0, p0, Lnq0/l;->f:Lnq0/n;

    .line 17
    sget-object v0, Lnq0/k;->l:Lnq0/k;

    .line 18
    iput-object v0, p0, Lnq0/l;->g:Lnq0/k;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/l;->h:Ljava/util/List;

    .line 20
    new-instance v0, Ltq0/c$b;

    invoke-direct {v0}, Ltq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Ltq0/h$d;->m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lnq0/l;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 25
    :cond_2
    iget-object v6, p0, Lnq0/l;->h:Ljava/util/List;

    sget-object v7, Lnq0/b;->G:Lnq0/b$a;

    invoke-virtual {p1, v7, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    iget v6, p0, Lnq0/l;->d:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 27
    iget-object v6, p0, Lnq0/l;->g:Lnq0/k;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lnq0/k$b;->l()Lnq0/k$b;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

    .line 30
    :cond_4
    sget-object v6, Lnq0/k;->m:Lnq0/k$a;

    invoke-virtual {p1, v6, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v6

    check-cast v6, Lnq0/k;

    iput-object v6, p0, Lnq0/l;->g:Lnq0/k;

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v8, v6}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

    .line 32
    invoke-virtual {v8}, Lnq0/k$b;->m()Lnq0/k;

    move-result-object v6

    iput-object v6, p0, Lnq0/l;->g:Lnq0/k;

    .line 33
    :cond_5
    iget v6, p0, Lnq0/l;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lnq0/l;->d:I

    goto :goto_0

    .line 34
    :cond_6
    iget v6, p0, Lnq0/l;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 35
    iget-object v6, p0, Lnq0/l;->f:Lnq0/n;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lnq0/n$b;->j()Lnq0/n$b;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v6}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

    .line 38
    :cond_7
    sget-object v6, Lnq0/n;->g:Lnq0/n$a;

    invoke-virtual {p1, v6, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v6

    check-cast v6, Lnq0/n;

    iput-object v6, p0, Lnq0/l;->f:Lnq0/n;

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v8, v6}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

    .line 40
    invoke-virtual {v8}, Lnq0/n$b;->k()Lnq0/n;

    move-result-object v6

    iput-object v6, p0, Lnq0/l;->f:Lnq0/n;

    .line 41
    :cond_8
    iget v6, p0, Lnq0/l;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lnq0/l;->d:I

    goto/16 :goto_0

    .line 42
    :cond_9
    iget v6, p0, Lnq0/l;->d:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 43
    iget-object v6, p0, Lnq0/l;->e:Lnq0/o;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lnq0/o$b;->j()Lnq0/o$b;

    move-result-object v8

    .line 45
    invoke-virtual {v8, v6}, Lnq0/o$b;->m(Lnq0/o;)Lnq0/o$b;

    .line 46
    :cond_a
    sget-object v6, Lnq0/o;->g:Lnq0/o$a;

    invoke-virtual {p1, v6, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v6

    check-cast v6, Lnq0/o;

    iput-object v6, p0, Lnq0/l;->e:Lnq0/o;

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v8, v6}, Lnq0/o$b;->m(Lnq0/o;)Lnq0/o$b;

    .line 48
    invoke-virtual {v8}, Lnq0/o$b;->k()Lnq0/o;

    move-result-object v6

    iput-object v6, p0, Lnq0/l;->e:Lnq0/o;

    .line 49
    :cond_b
    iget v6, p0, Lnq0/l;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lnq0/l;->d:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v3, 0x1

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

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 55
    iget-object p2, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/l;->h:Ljava/util/List;

    .line 56
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/l;->c:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/l;->c:Ltq0/c;

    .line 58
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 59
    iget-object p1, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/l;->h:Ljava/util/List;

    .line 60
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/l;->c:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/l;->c:Ltq0/c;

    .line 62
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    return-void
.end method

.method public constructor <init>(Ltq0/h$c;Lds0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/h$d;-><init>(Ltq0/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lnq0/l;->i:B

    .line 3
    iput p2, p0, Lnq0/l;->j:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/l;->c:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final a()Ltq0/p;
    .locals 1

    sget-object v0, Lnq0/l;->k:Lnq0/l;

    return-object v0
.end method

.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/l$b;->l()Lnq0/l$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/l$b;->o(Lnq0/l;)Lnq0/l$b;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lnq0/l;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lnq0/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lnq0/l;->e:Lnq0/o;

    invoke-static {v1, v0}, Ltq0/e;->e(ILtq0/p;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lnq0/l;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lnq0/l;->f:Lnq0/n;

    invoke-static {v3, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lnq0/l;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Lnq0/l;->g:Lnq0/k;

    invoke-static {v1, v4}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/p;

    invoke-static {v3, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Ltq0/h$d;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lnq0/l;->c:Ltq0/c;

    invoke-virtual {v0}, Ltq0/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lnq0/l;->j:I

    return v0
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/l$b;->l()Lnq0/l$b;

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
    invoke-virtual {p0}, Lnq0/l;->c()I

    .line 2
    new-instance v0, Ltq0/h$d$a;

    invoke-direct {v0, p0}, Ltq0/h$d$a;-><init>(Ltq0/h$d;)V

    .line 3
    iget v1, p0, Lnq0/l;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lnq0/l;->e:Lnq0/o;

    invoke-virtual {p1, v2, v1}, Ltq0/e;->q(ILtq0/p;)V

    .line 5
    :cond_0
    iget v1, p0, Lnq0/l;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lnq0/l;->f:Lnq0/n;

    invoke-virtual {p1, v2, v1}, Ltq0/e;->q(ILtq0/p;)V

    .line 7
    :cond_1
    iget v1, p0, Lnq0/l;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lnq0/l;->g:Lnq0/k;

    invoke-virtual {p1, v1, v3}, Ltq0/e;->q(ILtq0/p;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq0/p;

    invoke-virtual {p1, v2, v3}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Ltq0/h$d$a;->a(ILtq0/e;)V

    .line 12
    iget-object v0, p0, Lnq0/l;->c:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/l;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/l;->d:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lnq0/l;->f:Lnq0/n;

    .line 4
    invoke-virtual {v0}, Lnq0/n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lnq0/l;->i:B

    return v2

    .line 6
    :cond_3
    iget v0, p0, Lnq0/l;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lnq0/l;->g:Lnq0/k;

    .line 8
    invoke-virtual {v0}, Lnq0/k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Lnq0/l;->i:B

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    iget-object v3, p0, Lnq0/l;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/b;

    .line 12
    invoke-virtual {v3}, Lnq0/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Lnq0/l;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Ltq0/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iput-byte v2, p0, Lnq0/l;->i:B

    return v2

    .line 16
    :cond_8
    iput-byte v1, p0, Lnq0/l;->i:B

    return v1
.end method
