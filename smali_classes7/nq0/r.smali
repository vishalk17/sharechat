.class public final Lnq0/r;
.super Ltq0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/r$b;,
        Lnq0/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$d<",
        "Lnq0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lnq0/r;

.field public static o:Lnq0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ltq0/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lnq0/r$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq0/r$a;

    invoke-direct {v0}, Lnq0/r$a;-><init>()V

    sput-object v0, Lnq0/r;->o:Lnq0/r$a;

    .line 2
    new-instance v0, Lnq0/r;

    invoke-direct {v0}, Lnq0/r;-><init>()V

    sput-object v0, Lnq0/r;->n:Lnq0/r;

    .line 3
    invoke-virtual {v0}, Lnq0/r;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lnq0/r;->k:I

    .line 9
    iput-byte v0, p0, Lnq0/r;->l:B

    .line 10
    iput v0, p0, Lnq0/r;->m:I

    .line 11
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/r;->c:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lnq0/r;->k:I

    .line 14
    iput-byte v0, p0, Lnq0/r;->l:B

    .line 15
    iput v0, p0, Lnq0/r;->m:I

    .line 16
    invoke-virtual {p0}, Lnq0/r;->o()V

    .line 17
    new-instance v0, Ltq0/c$b;

    invoke-direct {v0}, Ltq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_b

    const/16 v9, 0x18

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 20
    invoke-virtual {p0, p1, v2, p2, v7}, Ltq0/h$d;->m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 22
    invoke-virtual {p1, v7}, Ltq0/d;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    .line 23
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result v8

    if-lez v8, :cond_2

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lnq0/r;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 26
    iget-object v8, p0, Lnq0/r;->j:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v9

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1, v7}, Ltq0/d;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnq0/r;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 31
    :cond_5
    iget-object v7, p0, Lnq0/r;->j:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnq0/r;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 35
    :cond_7
    iget-object v7, p0, Lnq0/r;->i:Ljava/util/List;

    sget-object v8, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {p1, v8, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v9

    .line 37
    invoke-static {v9}, Lnq0/r$c;->valueOf(I)Lnq0/r$c;

    move-result-object v10

    if-nez v10, :cond_9

    .line 38
    invoke-virtual {v2, v7}, Ltq0/e;->x(I)V

    .line 39
    invoke-virtual {v2, v9}, Ltq0/e;->x(I)V

    goto/16 :goto_0

    .line 40
    :cond_9
    iget v7, p0, Lnq0/r;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Lnq0/r;->d:I

    .line 41
    iput-object v10, p0, Lnq0/r;->h:Lnq0/r$c;

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v7, p0, Lnq0/r;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lnq0/r;->d:I

    .line 43
    invoke-virtual {p1}, Ltq0/d;->e()Z

    move-result v7

    iput-boolean v7, p0, Lnq0/r;->g:Z

    goto/16 :goto_0

    .line 44
    :cond_b
    iget v7, p0, Lnq0/r;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lnq0/r;->d:I

    .line 45
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 46
    iput v7, p0, Lnq0/r;->f:I

    goto/16 :goto_0

    .line 47
    :cond_c
    iget v7, p0, Lnq0/r;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lnq0/r;->d:I

    .line 48
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v7

    .line 49
    iput v7, p0, Lnq0/r;->e:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 55
    iget-object p2, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/r;->i:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 56
    iget-object p2, p0, Lnq0/r;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnq0/r;->j:Ljava/util/List;

    .line 57
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/r;->c:Ltq0/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/r;->c:Ltq0/c;

    .line 59
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 60
    iget-object p1, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/r;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 61
    iget-object p1, p0, Lnq0/r;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnq0/r;->j:Ljava/util/List;

    .line 62
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 63
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/r;->c:Ltq0/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/r;->c:Ltq0/c;

    .line 64
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    return-void
.end method

.method public constructor <init>(Ltq0/h$c;Lds0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/h$d;-><init>(Ltq0/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lnq0/r;->k:I

    .line 3
    iput-byte p2, p0, Lnq0/r;->l:B

    .line 4
    iput p2, p0, Lnq0/r;->m:I

    .line 5
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 6
    iput-object p1, p0, Lnq0/r;->c:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final a()Ltq0/p;
    .locals 1

    sget-object v0, Lnq0/r;->n:Lnq0/r;

    return-object v0
.end method

.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/r$b;->l()Lnq0/r$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/r$b;->o(Lnq0/r;)Lnq0/r$b;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lnq0/r;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lnq0/r;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lnq0/r;->e:I

    invoke-static {v1, v0}, Ltq0/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lnq0/r;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 5
    iget v3, p0, Lnq0/r;->f:I

    invoke-static {v4, v3}, Ltq0/e;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_2
    iget v3, p0, Lnq0/r;->d:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Ltq0/e;->i(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 8
    :cond_3
    iget v1, p0, Lnq0/r;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lnq0/r;->h:Lnq0/r$c;

    invoke-virtual {v1}, Lnq0/r$c;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Ltq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-static {v3, v4}, Ltq0/e;->e(ILtq0/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget-object v3, p0, Lnq0/r;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    iget-object v3, p0, Lnq0/r;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ltq0/e;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lnq0/r;->j:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1}, Ltq0/e;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_7
    iput v1, p0, Lnq0/r;->k:I

    .line 18
    invoke-virtual {p0}, Ltq0/h$d;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lnq0/r;->c:Ltq0/c;

    invoke-virtual {v0}, Ltq0/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lnq0/r;->m:I

    return v0
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/r$b;->l()Lnq0/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/r;->c()I

    .line 2
    new-instance v0, Ltq0/h$d$a;

    invoke-direct {v0, p0}, Ltq0/h$d$a;-><init>(Ltq0/h$d;)V

    .line 3
    iget v1, p0, Lnq0/r;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lnq0/r;->e:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    .line 5
    :cond_0
    iget v1, p0, Lnq0/r;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lnq0/r;->f:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    .line 7
    :cond_1
    iget v1, p0, Lnq0/r;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v4, p0, Lnq0/r;->g:Z

    .line 9
    invoke-virtual {p1, v1, v3}, Ltq0/e;->z(II)V

    .line 10
    invoke-virtual {p1, v4}, Ltq0/e;->s(I)V

    .line 11
    :cond_2
    iget v1, p0, Lnq0/r;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 12
    iget-object v1, p0, Lnq0/r;->h:Lnq0/r$c;

    invoke-virtual {v1}, Lnq0/r$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ltq0/e;->n(II)V

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 14
    iget-object v4, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-virtual {p1, v2, v4}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lnq0/r;->j:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    .line 17
    invoke-virtual {p1, v1}, Ltq0/e;->x(I)V

    .line 18
    iget v1, p0, Lnq0/r;->k:I

    invoke-virtual {p1, v1}, Ltq0/e;->x(I)V

    .line 19
    :cond_5
    :goto_1
    iget-object v1, p0, Lnq0/r;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 20
    iget-object v1, p0, Lnq0/r;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ltq0/e;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    .line 21
    invoke-virtual {v0, v1, p1}, Ltq0/h$d$a;->a(ILtq0/e;)V

    .line 22
    iget-object v0, p0, Lnq0/r;->c:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/r;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/r;->d:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 3
    iput-byte v2, p0, Lnq0/r;->l:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iput-byte v2, p0, Lnq0/r;->l:B

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v3, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 6
    iget-object v3, p0, Lnq0/r;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/p;

    .line 7
    invoke-virtual {v3}, Lnq0/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iput-byte v2, p0, Lnq0/r;->l:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p0}, Ltq0/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iput-byte v2, p0, Lnq0/r;->l:B

    return v2

    .line 11
    :cond_8
    iput-byte v1, p0, Lnq0/r;->l:B

    return v1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnq0/r;->e:I

    .line 2
    iput v0, p0, Lnq0/r;->f:I

    .line 3
    iput-boolean v0, p0, Lnq0/r;->g:Z

    .line 4
    sget-object v0, Lnq0/r$c;->INV:Lnq0/r$c;

    iput-object v0, p0, Lnq0/r;->h:Lnq0/r$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/r;->i:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/r;->j:Ljava/util/List;

    return-void
.end method
